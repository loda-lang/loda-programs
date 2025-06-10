; A036988: Has simplest possible tree complexity of all transcendental sequences.
; Submitted by Science United
; 1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  mov $2,$1
  div $0,2
  div $1,2
  add $3,$2
lpe
mov $0,$3
add $0,1
mod $0,2
