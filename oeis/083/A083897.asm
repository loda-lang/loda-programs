; A083897: Number of divisors of n with largest digit <= 2 (base 10).
; Submitted by Kotenok2000
; 1,2,1,2,1,2,1,2,1,3,2,3,1,2,1,2,1,2,1,4,2,4,1,3,1,2,1,2,1,3,1,2,2,2,1,3,1,2,1,4,1,3,1,4,1,2,1,3,1,3,1,2,1,2,2,2,1,2,1,5,1,2,2,2,1,4,1,2,1,3,1,3,1,2,1,2,2,2,1,4,1,2,1,4,1,2,1,4,1,3,1,2,1,2,1,3,1,2,2,5

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  dif $0,2
  mul $1,$0
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
