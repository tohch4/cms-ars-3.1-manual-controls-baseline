# cms-ars-3.1-manual-controls-baseline

#### To demonstrate https://github.com/mitre/inspec-reporter-json-hdf for attestation against manual controls

```
docker pull chef/inspec:4.22.0 
docker run -v $(pwd):/share \
    --entrypoint /bin/sh \
    chef/inspec:4.22.0 \
    -c "inspec plugin --chef-license=accept install inspec-reporter-json-hdf && inspec exec https://github.com/tohch4/cms-ars-3.1-manual-controls-baseline/archive/cm-04-example.tar.gz --reporter cli hdf:samples/cms-ars-3.1-manual-controls-baseline_01142021A.json --config samples/attestation.json"
```
#### See sample attestations file content below. (See attestation file in /samples.)
```
{
    "plugins": {
        "inspec-reporter-json-hdf": {
            "attestations": [
                {
                    "control_id": "CMS-ARS-3.1-CM-04",
                    "explanation": "Examined ARS 3.1, IS2P2, and HHS parent Configuration Management policy documents alongside this system's available security impact analyses, if any.",
                    "frequency": "annually",
                    "status": "passed",
                    "updated": "2021-2-10",
                    "updated_by": "Alexander Stein, Security Engineer"
                }
            ]
        }
    },
    "version": "1.2"
}
```

#### On the left, attestation applied within the time frame designated in the attestation.json file. (See output file in /samples.)

#### On the right, either no attestation was provided or the attestation has expired based on the settings in the attestation file. (See output file in /samples.)

![snapshot](https://github.com/ejaronne/cms-ars-3.1-manual-controls-baseline/blob/main/samples/snap2.gif)

