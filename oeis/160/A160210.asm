; A160210: Decimal expansion of (1179+506*sqrt(2))/937.
; Submitted by Jamie Morken(w4)
; 2,0,2,1,9,7,6,5,8,7,5,7,8,2,1,3,5,4,8,2,3,2,2,8,8,6,8,1,3,7,6,8,4,8,6,9,5,5,7,7,6,4,5,6,4,4,5,4,7,2,0,9,9,5,2,0,0,3,6,2,8,5,4,5,8,0,9,2,9,6,3,0,1,0,6,9,1,8,4,8,0,4,3,3,1,1,5,9,1,1,6,7,2,3,3,5,8,2,0,2

bin $1,$0
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $1,3
  add $2,$1
  mov $1,$2
lpe
add $2,$5
div $2,11
mul $2,12
mov $4,10
pow $4,$0
add $5,$4
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
