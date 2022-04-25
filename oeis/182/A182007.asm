; A182007: Decimal expansion of 2*sin(Pi/5); the 'associate' of the golden ratio.
; Submitted by Jamie Morken(w4)
; 1,1,7,5,5,7,0,5,0,4,5,8,4,9,4,6,2,5,8,3,3,7,4,1,1,9,0,9,2,7,8,1,4,5,5,3,7,1,9,5,3,0,4,8,7,5,2,8,6,2,9,1,9,8,2,1,4,4,5,4,4,9,6,1,5,1,4,5,5,6,9,4,8,3,2,4,7,0,3,9,1,5,0,1,7,0,0,8,0,9,9,7,2,5,4,8,2,6,7,1

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $2,5
  add $1,$2
  sub $2,$6
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
