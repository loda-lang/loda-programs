; A201975: Number of n X 2 0..3 arrays with rows and columns lexicographically nondecreasing read forwards and nonincreasing read backwards.
; 4,30,72,131,208,304,420,557,716,898,1104,1335,1592,1876,2188,2529,2900,3302,3736,4203,4704,5240,5812,6421,7068,7754,8480,9247,10056,10908,11804,12745,13732,14766,15848,16979,18160,19392,20676,22013,23404,24850

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  add $3,$2
  add $4,1
  add $5,5
  add $5,$1
  mov $1,$2
  add $4,$5
  add $4,$3
  sub $4,4
  add $4,$2
lpe
mov $1,3
add $1,$4
add $1,1
