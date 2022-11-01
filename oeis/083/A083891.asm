; A083891: Number of divisors of n with largest digit = 4 (base 10).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,1,0,1,0,1,0,0,0,2,1,2,1,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,2,0,1,0,2,0,0,0,1,0,0,0,2,0,1,0,3,0,1,0,2,0,0,0,1,0,0,0,2,0,1,0,1

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
  mul $1,$0
  mul $1,2
  cmp $1,8
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
