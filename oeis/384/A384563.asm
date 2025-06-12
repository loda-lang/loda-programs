; A384563: Decimal expansion of Beta(1/4,1/4).
; Submitted by Athlici
; 7,4,1,6,2,9,8,7,0,9,2,0,5,4,8,7,6,7,3,7,3,5,4,0,1,3,8,8,7,8,1,0,4,0,1,8,4,8,7,0,3,9,5,2,9,4,0,8,7,0,6,7,6,2,2,3,4,3,7,1,2,1,8,0,2,2,4,0,8,7,1,0,7,3,5,2,4,7,9,9

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  div $3,2
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,4
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
