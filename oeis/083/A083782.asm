; A083782: n-th row of the following triangle contains n distinct natural numbers such that every sum of n-1 of them +1 is a prime, n>1, with a(1) = 1 by convention. Sequence contains the triangle by rows.
; Submitted by loader3229
; 1,1,2,1,3,9,2,4,10,16

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
mov $5,$0
add $0,$2
mov $2,$5
lpb $0
  gcd $1,2
  mul $1,$5
  mul $1,$2
  add $4,1
  pow $0,$4
  div $1,$4
  mul $3,$0
  add $3,$1
  add $5,1
  div $0,2
  sub $2,1
lpe
mov $0,$3
