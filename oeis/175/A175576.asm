; A175576: Decimal expansion Pi^(3/2)/Gamma(3/4)^2.
; Submitted by Conan
; 3,7,0,8,1,4,9,3,5,4,6,0,2,7,4,3,8,3,6,8,6,7,7,0,0,6,9,4,3,9,0,5,2,0,0,9,2,4,3,5,1,9,7,6,4,7,0,4,3,5,3,3,8,1,1,1,7,1,8,5,6,0,9,0,1,1,2,0,4,3,5,5,3,6,7,6,2,3,9,9

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,2
  sub $7,$4
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  mov $5,$2
  add $2,$4
lpe
mov $4,10
pow $4,$0
dif $2,2
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
