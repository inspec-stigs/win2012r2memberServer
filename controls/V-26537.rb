# encoding: utf-8
# copyright: 2016, you
# license: All rights reserved
# date: 2016-06-08
# description: The Windows Server 2012 / 2012 R2 Member Server Security Technical Implementation Guide (STIG) is published as a tool to improve the security of Department of Defense (DoD) information systems. Comments or proposed revisions to this document should be sent via e-mail to the following address: disa.stig_spt@mail.mil.
# impacts
title 'V-26537 - The system must be configured to audit Account Management - User Account Management successes.'
control 'V-26537' do
  impact 0.5
  title 'The system must be configured to audit Account Management - User Account Management successes.'
  desc 'Maintaining an audit trail of system activity logs can help identify configuration errors, troubleshoot service disruptions, and analyze compromises that have occurred, as well as detect attacks.  Audit logs are necessary to provide a trail of evidence in case the system or network is compromised.  Collecting this data is essential for analyzing the security of information assets and detecting signs of suspicious and unexpected behavior.  User Account Management records events such as creating, changing, deleting, renaming, disabling, or enabling user accounts.'
  tag 'stig', 'V-26537'
  tag severity: 'medium'
  tag checkid: 'C-47310r1_chk'
  tag fixid: 'F-45930r1_fix'
  tag version: 'WN12-AU-000019'
  tag ruleid: 'SV-53003r2_rule'
  tag fixtext: 'Configure the policy value for Computer Configuration -> Windows Settings -> Security Settings -> Advanced Audit Policy Configuration -> System Audit Policies -> Account Management -> "Audit User Account Management" with "Success" selected.'
  tag checktext: 'Security Option "Audit: Force audit policy subcategory settings (Windows Vista or later) to override audit policy category settings" must be set to "Enabled" (V-14230) for the detailed auditing subcategories to be effective. 

Use the AuditPol tool to review the current Audit Policy configuration:
-Open a Command Prompt with elevated privileges ("Run as Administrator").
-Enter "AuditPol /get /category:*".

Compare the AuditPol settings with the following.  If the system does not audit the following, this is a finding.

Account Management -> User Account Management - Success'

# START_DESCRIBE V-26537
      describe file('') do
      it "is a pending example"
    end

# STOP_DESCRIBE V-26537

end

