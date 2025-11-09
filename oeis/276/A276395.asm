; A276395: Characteristic function of floor(36*n/25).
; Submitted by Science United
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

#offset 1

add $0,1
mov $1,$0
lpb $1
  sub $1,3
  add $2,18
  lpb $2
    mov $2,$0
    mod $1,10
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
