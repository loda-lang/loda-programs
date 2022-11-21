; A083901: Number of divisors of n with largest digit <= 6 (base 10).
; Submitted by Kotenok2000
; 1,2,2,3,2,4,1,3,2,4,2,6,2,3,4,4,1,4,1,6,3,4,2,7,3,4,2,4,1,8,2,5,4,3,3,7,1,2,3,7,2,7,2,6,5,4,1,8,1,6,3,6,2,5,4,5,2,2,1,12,2,4,4,6,4,8,1,4,3,6,1,8,1,2,5,3,2,6,1,8,2,3,1,9,2,3,2,6,1,9,2,5,3,2,2,9,1,3,4,9

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $0,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  max $0,6
  mul $1,$0
  cmp $1,6
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,2
