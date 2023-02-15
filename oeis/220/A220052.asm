; A220052: Decimal expansion of an ellipsoidal cap height, the cap volume being 1/3 of the ellipsoid volume.
; Submitted by USTL-FIL (Lille Fr)
; 7,7,3,9,2,6,2,8,6,2,1,0,7,9,2,0,0,9,0,8,5,6,9,4,5,8,4,4,0,8,4,0,9,3,6,8,3,7,6,2,4,5,4,2,3,3,7,0,1,6,1,2,1,6,5,9,6,1,1,6,4,7,7,1,1,9,9,6,5,7,7,1,9,7,2,8,9,0,9,7,8,5,6,0,2,0,7,3,2,7,4,9,1,5,7,3,8,6,4,1

add $0,1
mov $6,10
mov $3,$0
mul $3,10
lpb $3
  sub $3,1
  add $6,$2
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  mov $5,$1
  sub $5,$6
  add $5,$2
  mul $5,2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
