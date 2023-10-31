; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; Submitted by marcstone
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
