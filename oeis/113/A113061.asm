; A113061: Sum of cube divisors of n.
; Submitted by Science United
; 1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,28,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,28,1,9,1,1,1,1,1,1,1,73,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9

#offset 1

sub $0,1
mov $4,$0
div $4,3
add $0,1
mov $2,$0
lpb $0
  pow $0,3
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  mov $0,$4
  add $1,$3
  sub $4,1
lpe
add $1,1
mov $0,$1
