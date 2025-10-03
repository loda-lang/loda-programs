; A376243: Nonnegative integers N = x*y*z = x+y+z for some rational x, y, z.
; Submitted by Nvgnte
; 0,6,7,9,13,14,15,16,19

#offset 1

sub $0,1
mov $2,$0
add $0,8
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256660 ; Number of terms in the minimal alternating Fibonacci representation of n.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
