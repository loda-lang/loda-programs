; A083898: Number of divisors of n with largest digit <= 3 (base 10).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,2,1,3,1,2,2,3,2,4,2,2,2,2,1,3,1,4,3,4,2,4,1,3,2,2,1,5,2,3,4,2,1,4,1,2,3,4,1,4,1,4,2,3,1,4,1,3,2,3,1,3,2,2,2,2,1,7,1,3,3,3,2,6,1,2,3,3,1,4,1,2,2,2,2,4,1,4

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
  seq $0,54055 ; Largest digit of n.
  add $0,3
  max $0,6
  mul $1,$0
  equ $1,6
  add $3,$1
lpe
mov $0,$3
add $0,1
