; A107409: Each term is sum of three previous terms mod 10.
; Submitted by shiva
; 0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5,2,3,0,5,8,3,6,7,6,9,2,7,8,7,2,7,6,5,8,9,2,9,0,1,0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7

mov $2,2
lpb $0
  sub $0,3
  add $1,$2
  add $1,$3
  add $2,$1
  add $2,$3
  add $3,$1
  add $3,$2
lpe
mov $4,$0
max $4,1
mul $2,$0
mul $3,$4
min $0,1
mul $1,$0
mov $0,$1
add $0,$2
add $0,$3
div $0,2
mod $0,10
