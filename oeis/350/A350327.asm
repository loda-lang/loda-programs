; A350327: Maximum domination number of connected graphs with n vertices and minimum degree 2.
; Submitted by Jamie Morken(w2)
; 1,2,2,2,3,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $4,$2
  mul $4,$0
  add $4,$2
  add $1,$3
  add $1,$4
  add $2,$1
  mov $3,0
lpe
mov $1,1
add $1,$4
mul $1,2
bin $1,2
div $1,$2
mov $0,$1
