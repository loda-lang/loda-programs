; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by LCB001
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1

mov $2,$0
dif $2,2
sub $0,$2
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
add $0,1
mod $0,2
