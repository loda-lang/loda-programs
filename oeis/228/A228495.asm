; A228495: Characteristic function of the odd odious numbers (A092246).
; Submitted by Science United
; 0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1

mov $1,0
dif $0,-2
max $0,0
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
