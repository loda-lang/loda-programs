; A359456: Characteristic function of Fibonorial numbers.
; Submitted by Kovas McCann
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
mov $3,2
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  add $3,$5
  add $3,1
  add $4,$2
  mov $5,1
  bin $0,$1
  mov $2,$1
lpe
mod $0,$4
add $0,1
mod $0,2
