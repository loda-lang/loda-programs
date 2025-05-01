; A341332: Decimal expansion of Pi/(2*phi).
; Submitted by vonboedefeldt
; 9,7,0,8,0,5,5,1,9,3,6,2,7,3,3,2,8,8,6,7,3,4,3,2,8,1,4,9,8,1,3,4,7,9,7,8,8,1,7,3,3,4,9,4,6,9,2,3,0,2,4,1,4,9,7,5,3,6,9,4,1,0,8,4,7,1,0,8,1,3,6,8,5,8,3,2,4,4,8,0

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
add $1,1
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
