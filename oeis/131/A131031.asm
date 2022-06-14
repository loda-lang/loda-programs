; A131031: Triangle read by rows: A097806 * A130321.
; Submitted by nenym
; 1,3,1,6,3,1,12,6,3,1,24,12,6,3,1,48,24,12,6,3,1,96,48,24,12,6,3,1,96,48,24,12,6,3,1

mov $1,3
lpb $0
  add $2,1
  sub $0,$2
  mul $1,2
lpe
bin $2,7
add $0,$2
lpb $0
  sub $0,1
  div $1,2
lpe
div $1,2
mov $0,$1
