; A178809: Decimal expansion of the area of the regular 12-gon (dodecagon) of edge length 1.
; Submitted by PDW
; 1,1,1,9,6,1,5,2,4,2,2,7,0,6,6,3,1,8,8,0,5,8,2,3,3,9,0,2,4,5,1,7,6,1,7,1,0,0,8,2,8,4,1,5,7,6,1,4,3,1,1,4,1,8,8,4,1,6,7,4,2,0,9,3,8,3,5,5,7,9,9,0,5,0,7,2,6,4,0,0,1,1,1,2,4,3,4,3,8,5,6,0,2,7,1,7,4,5,7,2

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  trn $6,3
  cmp $6,0
  add $5,$6
  div $1,$5
  mul $2,11
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $6,$4
cmp $6,0
add $4,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
