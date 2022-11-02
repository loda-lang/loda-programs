; A083892: Number of divisors of n with largest digit = 5 (base 10).
; Submitted by Ralfy
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,3,0,0,0,0,3,1,1,1,1,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,3,0,0,0,0,1,0,0,0,0,1,0,0,0,0,3,0,0,0,0,1,0,0,0,0,3

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
  mul $1,$0
  add $1,3
  cmp $1,8
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
