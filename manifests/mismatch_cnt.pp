# fix mismatch coung
class mdadm::mismatch_cnt {
  require rubygems::chronic_duration

  file{'/usr/local/sbin/fix_md_mismatch_cnt':
    source => 'puppet:///modules/mdadm/scripts/fix_md_mismatch_cnt',
    owner  => root,
    group  => 0,
    mode   => '0700';
  }
}
