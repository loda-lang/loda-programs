; A092732: Decimal expansion of Pi^6.
; Submitted by Fardringle
; 9,6,1,3,8,9,1,9,3,5,7,5,3,0,4,4,3,7,0,3,0,2,1,9,4,4,3,6,5,2,4,1,9,8,9,8,8,6,7,2,1,7,5,2,8,0,8,1,0,4,6,6,1,5,9,4,1,0,7,6,1,8,7,4,8,4,0,9,3,9,1,2,8,4,2,3,5,0,2,1

#offset 3

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
