; A083903: Number of divisors of n with largest digit <= 8 (base 10).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,2,4,2,6,2,4,4,5,2,5,1,6,4,4,2,8,3,4,3,6,1,8,2,6,4,4,4,8,2,3,3,8,2,8,2,6,5,4,2,10,2,6,4,6,2,7,4,8,3,3,1,12,2,4,5,7,4,8,2,6,3,8,2,11,2,4,6,5,4,7,1,10,4,4,2,12,4,4,3,8,1,10,3,5,3,3,2,11,1,4,4,9

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  sub $0,5
  max $0,3
  mul $1,$0
  bin $1,3
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mov $0,$3
add $0,1
