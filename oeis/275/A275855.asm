; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0

mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  sub $3,$4
  div $3,4
  cmp $2,4
  add $2,$3
  mod $2,2
  add $2,2
  add $3,$4
  mul $4,$2
lpe
mov $0,$3
mod $0,2
