; A083895: Number of divisors of n with largest digit = 8 (base 10).
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,1,0,2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  mul $1,$0
  equ $1,8
  add $3,$1
lpe
mov $0,$3
