; A007293: Dimension of space of weight systems of chord diagrams.
; Submitted by [TA]crashtech
; 1,0,1,1,3,4,9,14,27,44,80,132,232

mov $7,2
lpb $0
  sub $0,1
  mov $7,$6
  add $2,$8
  sub $4,$2
  add $4,1
  mov $6,$4
  div $8,2
  add $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  mov $2,$6
  add $2,$1
  mul $5,2
  add $5,$7
lpe
add $5,$7
mov $0,$5
div $0,2
