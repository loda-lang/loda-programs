; A083782: n-th row of the following triangle contains n distinct natural numbers such that every sum of n-1 of them +1 is a prime,n >1, with a(1) = 1 by convention. Sequence contains the triangle by rows.
; Submitted by eclipse99
; 1,1,2,1,3,9,2,4,6,16

mov $1,2
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $2,2
add $0,1
gcd $1,$2
mul $3,$0
sub $3,$1
mul $2,$1
add $2,$3
mov $0,$2
div $0,2
