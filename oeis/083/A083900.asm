; A083900: Number of divisors of n with largest digit <= 5 (base 10).
; Submitted by Science United
; 1,2,2,3,2,3,1,3,2,4,2,5,2,3,4,3,1,3,1,6,3,4,2,6,3,3,2,4,1,7,2,4,4,3,3,5,1,2,3,7,2,6,2,6,5,3,1,6,1,6,3,5,2,4,4,4,2,2,1,10,1,3,3,4,3,6,1,4,3,6,1,6,1,2,5,3,2,4,1,7,2,3,1,8,2,3,2,6,1,8,2,4,3,2,2,7,1,3,4,9

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  max $0,5
  mul $1,$0
  add $1,3
  cmp $1,8
  add $3,$1
lpe
mov $0,$3
