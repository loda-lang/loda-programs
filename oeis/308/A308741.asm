; A308741: Decimal expansion of BesselI(1/4,1/2)/BesselI(-3/4,1/2).
; Submitted by Jon Maiga
; 8,3,6,3,3,8,5,3,1,2,0,1,2,9,6,6,0,0,7,6,3,6,7,2,7,9,9,1,1,7,4,6,7,8,2,9,4,3,5,8,5,0,2,9,8,9,5,4,6,6,1,6,1,3,1,7,8,1,1,6,6,3,3,2,1,6,6,4,7,5,3,5,3,9,3,5,8,5,4,2

add $0,1
mov $2,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $5,2
  mul $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
