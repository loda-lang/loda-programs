; A127254: (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
; Submitted by fzs600
; 1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  mul $1,2
  add $1,1
  div $3,$2
  mul $2,2
lpe
mov $0,$3
dif $0,-2
mod $0,2
add $0,2
mod $0,2
