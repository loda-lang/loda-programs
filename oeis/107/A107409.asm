; A107409: Each term is sum of three previous terms mod 10.
; Submitted by Jamie Morken(w2)
; 0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5,2,3,0,5,8,3,6,7,6,9,2,7,8,7,2,7,6,5,8,9,2,9,0,1,0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$2
mod $0,10
