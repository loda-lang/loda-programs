; A137282: Final digit of A136408(n).
; Submitted by Jamie Morken(l1)
; 1,2,4,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9

mov $2,2
add $0,3
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mul $3,2
  sub $3,$1
  mul $2,2
  sub $2,$3
  mul $2,2
  add $3,1
  add $1,$3
  add $1,2
  div $3,2
lpe
mov $0,$1
div $0,32
add $0,1
mod $0,10
