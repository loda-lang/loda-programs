; A359227: Number of divisors of 4*n-3 of form 4*k+1.
; Submitted by Science United
; 1,2,2,2,2,2,3,2,2,2,2,4,2,2,2,2,4,2,2,2,3,4,2,2,2,2,4,2,2,4,2,4,2,2,2,2,4,2,4,2,2,4,3,2,2,2,4,4,2,2,2,4,2,2,2,4,6,2,2,2,2,4,2,2,2,4,4,2,4,2,2,4,3,2,4,2,4,2,2,2

#offset 1

mul $0,4
sub $0,3
mov $3,$0
lpb $0
  add $1,1
  min $0,$1
  mov $4,$3
  dif $4,$0
  add $0,$4
  mod $0,2
  sub $0,1
  mul $4,$1
  equ $4,$3
  mul $4,$0
  sub $2,$4
  sub $3,$1
  mov $0,$3
lpe
mov $0,$2
