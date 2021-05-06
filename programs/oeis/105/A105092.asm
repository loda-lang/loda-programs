; A105092: Sum of the sides of ordered 2 prime sided prime triangles.
; 20,62,118,194,262,346,422,502,602,658,790,878,974,1066,1162,1266,1378,1462,1578,1658,1766,1882,2030,2122,2238,2338,2458,2570,2662,2762,2866,2986,3106,3290,3406,3514,3614,3698,3830,3918,4022,4150,4310,4430,4538

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  trn $0,1
  sub $0,1
  mov $3,$0
  sub $3,$0
  add $0,2
  add $2,$0
  mul $0,3
  max $0,0
  mov $3,1
  cal $0,7504 ; Sum of the first n primes.
  mov $1,$0
  mov $7,$6
  cmp $7,1
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$1
mov $1,$5
sub $1,$4
mul $1,2
