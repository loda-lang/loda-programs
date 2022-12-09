; A180433: Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1

add $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $2,2
mov $5,2
pow $5,$0
mul $1,$5
div $1,$2
mov $0,$1
add $0,1
mod $0,2
