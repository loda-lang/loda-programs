; A065034: a(n) = Lucas(2*n) + 1.
; 3,4,8,19,48,124,323,844,2208,5779,15128,39604,103683,271444,710648,1860499,4870848,12752044,33385283,87403804,228826128,599074579,1568397608,4106118244,10749957123,28143753124,73681302248,192900153619,505019158608,1322157322204,3461452808003,9062201101804,23725150497408,62113250390419,162614600673848,425730551631124,1114577054219523,2918000611027444,7639424778862808,20000273725560979,52361396397820128,137083915467899404,358890350005878083,939587134549734844,2459871053643326448,6440026026380244499

mov $1,3
lpb $0,1
  sub $0,1
  sub $1,1
  add $2,$1
  add $1,$2
lpe
