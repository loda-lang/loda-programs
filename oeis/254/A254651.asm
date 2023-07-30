; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by skildude
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1

mov $2,$0
add $2,1
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
mul $0,$2
add $0,1
mod $0,2
