; A159953: Values in A054973 larger than 1.
; Submitted by davidBAM
; 2,2,3,2,2,3,3,2,2,3,5,2,3,3,4,2,2,2,2,4,2,2,2,2,2,5,2,2,6,4,2,2,5,2,5,3,3,3,7,3,6,2,3,2,2,6,3,2,4,2,3,8,2,9,4,2,6,2,2,2,2,2,2,4,8,4,2,2,2,3,4,3,9,2,10,2,3,2,4,4

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  mov $5,1
  cmp $5,$3
  cmp $5,0
  mul $5,$3
  mov $3,$5
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
