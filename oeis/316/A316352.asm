; A316352: Decimal expansion of (BesselI(0,1/2)-BesselI(1,1/2))/(BesselI(0,1/2)-3*BesselI(1,1/2)).
; Submitted by Christian Krause
; 2,7,7,9,8,0,6,0,7,9,1,5,0,3,5,6,9,1,3,9,0,2,9,6,2,1,8,4,5,5,3,1,2,0,1,4,6,7,6,0,7,3,3,6,5,5,0,9,6,0,4,4,1,9,3,3,3,3,6,6,5,5,5,2,4,3,1,2,6,9

#offset 1

sub $0,1
mov $1,12
mov $3,$0
mul $3,4
lpb $3
  mul $6,$3
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  sub $3,1
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
