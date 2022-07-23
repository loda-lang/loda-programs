; A226431: The number of permutations of length n in a particular geometric grid class.
; Submitted by Jamie Morken(w1)
; 1,2,6,21,73,244,786,2458,7510,22527,66579,194408,561988,1610900,4584426,12966225,36476173,102132412,284785878,791182318,2190833086,6048706947,16655647911,45752451536,125405039368,343040546984,936651104466,2553146783253,6948573570145

lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $3,$4
  sub $3,1
  add $5,$2
  sub $2,$3
  add $3,$1
  add $4,$2
  mul $1,2
  add $2,$5
  mod $4,$2
  sub $5,$3
lpe
mov $0,$2
add $0,1
