; A337402: Decimal expansion of the length of third shortest diagonal in a regular 12-gon with unit edge length.
; Submitted by PDW
; 3,3,4,6,0,6,5,2,1,4,9,5,1,2,3,1,6,2,2,3,0,1,1,7,5,1,2,3,6,6,7,4,9,2,8,1,3,8,3,7,4,8,1,5,5,3,3,9,3,7,5,7,1,7,3,9,8,1,3,6,5,8,9,0,6,1,1,5,7,8,9,0,6,4,2,1,8,1,8,0,7,1,5,4,5,5,1

max $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $6,$5
  add $2,$6
  add $1,$2
  add $1,$5
  add $5,$6
  add $5,$1
  add $5,$2
  add $6,19
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
