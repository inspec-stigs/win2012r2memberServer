# encoding: utf-8
# copyright: 2016, you
# license: All rights reserved
# date: 2016-06-08
# description: The Windows Server 2012 / 2012 R2 Member Server Security Technical Implementation Guide (STIG) is published as a tool to improve the security of Department of Defense (DoD) information systems. Comments or proposed revisions to this document should be sent via e-mail to the following address: disa.stig_spt@mail.mil.
# impacts
title 'V-36733 - User-level information must be backed up in accordance with local recovery time and recovery point objectives.'
control 'V-36733' do
  impact 0.1
  title 'User-level information must be backed up in accordance with local recovery time and recovery point objectives.'
  desc 'Operating system backup is a critical step in maintaining data assurance and availability.   User-level information is data generated by information system and/or application users.  Backups shall be consistent with organizational recovery time and recovery point objectives.'
  tag 'stig', 'V-36733'
  tag severity: 'low'
  tag checkid: 'C-58959r1_chk'
  tag fixid: 'F-63423r2_fix'
  tag version: 'WN12-00-000015'
  tag ruleid: 'SV-51581r2_rule'
  tag fixtext: 'Implement user-level information backups in accordance with local recovery time and recovery point objectives.'
  tag checktext: 'Determine whether user-level information is backed up in accordance with local recovery time and recovery point objectives.  If user-level information is not backed up in accordance with local recovery time and recovery point objectives, this is a finding.'

# START_DESCRIBE V-36733
      describe file('') do
      it "is a pending example"
    end

# STOP_DESCRIBE V-36733

end

