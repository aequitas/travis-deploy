notice('test')

file { '/home/deploy/test':
  ensure  => present,
}

file {'/home/deploy/.ssh/authorized_keys2':
  content => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAzTqFM62DY6nnBSEpO6lnFp80cAqs12rIfZ9iDZh/TvXuvVgrsKPaKTM5fLiulH+CntCxjmywEochYrLUiq2RnVVaoKGQsdRdCY9UGNhAK5l4v+5V5DiZBxVCEgfYwIdw1Jya+vMGKxhZ0VQprj5Yw98OfwvyX5ZksIJnHevNW+gYkeZtr0D8ETatx2ph7JI34bkSOQG607aaed8YB2U7oziTHiiuD553bSoVP26HozhLViliLGaGNOdhLZR8ionZKmc6zCrzSDb2iGPUOdjalYVxi9sqLjHwo0Mfj40AzsRYEhJ1E0LrTNA3pSjJULCWdheDEjzXpUViJlvN/2/HhQ==',
  mode    => '0700',
}
