; A142157: Last digit of A003319(n).
; Submitted by Jamie Morken(s4)
; 1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9,1,5,3,5,5,7,1,5,1,5,9,5,3,3,5,1,9,7,9,9,5,5,5,9,1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9

mov $1,1
mov $3,$0
mul $3,4
mov $5,4
lpb $3
  sub $3,1
  add $4,$5
  add $1,$4
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
  sub $4,1
  add $5,$2
  add $4,$5
lpe
mov $0,$4
add $0,1
mod $0,10
