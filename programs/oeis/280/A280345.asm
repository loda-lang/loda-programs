; A280345: a(0) = 3, a(n+1) = 2*a(n) + periodic sequence of length 2: repeat [1, -2].
; 3,7,12,25,48,97,192,385,768,1537,3072,6145,12288,24577,49152,98305,196608,393217,786432,1572865,3145728,6291457,12582912,25165825,50331648,100663297,201326592,402653185,805306368,1610612737,3221225472,6442450945,12884901888,25769803777,51539607552,103079215105,206158430208,412316860417,824633720832,1649267441665,3298534883328,6597069766657,13194139533312,26388279066625,52776558133248,105553116266497,211106232532992,422212465065985,844424930131968,1688849860263937,3377699720527872,6755399441055745

lpb $0
  sub $0,1
  add $1,2
  mov $2,0
  add $3,2
  sub $1,$3
  add $2,$3
  add $1,$2
  sub $1,$3
  trn $4,$2
  sub $3,$4
  add $1,$3
  mul $1,2
  add $1,$4
  mov $3,$4
  add $3,3
  mov $4,8
lpe
add $1,3
