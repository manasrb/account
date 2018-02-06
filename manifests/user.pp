class account::user{

  user{ 'manas':
  
     ensure     => absent,
     uid        => 2000,
     home       => '/home/manas',
     managehome => true,

}
}

