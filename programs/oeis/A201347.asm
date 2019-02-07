; A201347: Number of n X 2 0..1 arrays with rows and columns lexicographically nondecreasing and every element equal to at least one horizontal or vertical neighbor.
; 2,4,8,14,23,36,54,78,109,148,196,254,323,404,498,606,729,868,1024,1198,1391,1604,1838,2094,2373,2676,3004,3358,3739,4148,4586,5054,5553,6084,6648,7246,7879,8548,9254,9998,10781,11604,12468,13374,14323,15316,16354

add $3,$0
add $3,2
lpb $0,1
  add $1,$0
  mov $4,$0
  add $2,$0
  sub $2,$3
  add $2,$4
  add $1,$2
  sub $0,1
lpe
add $1,2
