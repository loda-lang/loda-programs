; A083892: Number of divisors of n with largest digit = 5 (base 10).
; Submitted by gobo
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,3,0,0,0,0,3,1,1,1,1,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,3,0,0,0,0,1

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $0,$4
  bin $1,$0
  add $1,2
  seq $0,54055 ; Largest digit of n.
  sub $0,$1
  mul $1,$0
  equ $1,6
  add $3,$1
lpe
mov $0,$3
