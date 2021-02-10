control 'CMS-ARS-3.1-CM-04' do
  title "Configuration Management"
  
  desc  "Control:
  The organization analyzes changes to the information system to determine potential security and privacy impacts prior to change implementation. Activities associated with configuration changes to the information system are audited."
   
  impact 0.5
  
  tag "nist": ["CM-4", "Rev_4"]
  tag "nist-family": "Configuration Management"
  tag "cms-ars-type": "Mandatory"
  tag "cms-ars-baseline": ["High","Moderate","Low"]
  tag "cms-ars-assurance": "Assurance"
  tag "cms-ars-priority": "P2"
  tag "cms-ars-reference-policy": "E-Government Act of 2002 (Pub. L. No. 107-347), §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-4; NIST SP: 800-128; OMB Memo: M-03-22; 45 C.F.R. §164.308(a)(1)(ii)(A); 45 C.F.R. §164.308(a)(1)(ii)(B); 45 C.F.R. §164.308(a)(8)"
  tag "related-controls": ["AR-2", "CA-2", "CA-7", "CM-3", "CM-9", "SA-4", "SA-5", "SA-10", "SI-2"]
  
  desc "check", "Assessment Objective:
  Determine if the organization has implemented all elements of this control as described in the control statements and
  implementation standard(s). 

  Assessment Methods and Objects:
  
  Examine: Configuration management policy; configuration management plan; procedures addressing security and privacy
  impact analysis for changes to the information system; security and privacy impact analysis documentation; information
  system architecture and configuration documentation; change control records; information system audit records; and other relevant documents or records.

  Interview: Organizational personnel with responsibilities for determining security and privacy impacts prior to implementation of information system changes."
    
  desc "fix", "Implementation Standards:
  CMS information systems must include a current and accredited security impact analysis. Please coordinate with your
  information system security officer (ISSO) and supporting security staff if you are unclear on how and where to
  submited updated security impact analyses for your project within CMS."
    
  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
