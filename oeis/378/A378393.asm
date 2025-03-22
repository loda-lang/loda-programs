; A378393: Decimal expansion of the midradius of a deltoidal icositetrahedron with unit shorter edge length.
; Submitted by Sterndu
; 1,5,6,0,6,6,0,1,7,1,7,7,9,8,2,1,2,8,6,6,0,1,2,6,6,5,4,3,1,5,7,2,7,3,5,5,8,9,2,7,2,5,3,9,0,6,5,3,2,7,1,1,0,5,4,8,8,2,5,0,9,8,0,3,4,9,3,0,4,9,3,5,8,8,4,6,5,8,0,2

#offset 1

sub $0,1
mov $2,4
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  max $6,$2
  add $1,$6
  add $2,$1
  mov $7,2
  sub $7,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
