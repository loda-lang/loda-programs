; A083888: Number of divisors of n with largest digit = 1 (base 10).
; Submitted by Ralfy
; 1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,2,1,1,2

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  mul $1,$0
  mul $1,2
  equ $1,2
  add $3,$1
lpe
mov $0,$3
