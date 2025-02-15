; A276627: Decimal expansion of K(3-2*sqrt(2)), where K is the complete elliptic integral of the first kind.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,8,2,5,5,1,7,2,7,2,2,3,7,1,5,9,1,1,8,3,3,1,3,5,0,7,1,0,7,0,4,0,9,8,7,6,5,2,9,4,8,8,1,4,9,6,1,8,7,8,9,2,4,3,4,9,7,1,6,9,4,4,8,4,7,8,2,0,8,5,3,5,1,8,6,6,6,3,5

#offset 1

sub $0,1
mov $1,1
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
mov $7,$4
sub $7,$5
mov $4,10
pow $4,$0
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
