; A146314: Inverse of Riordan array A127543.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,0,1,1,1,-2,-1,1,1,1,-5,-5,-2,1,1,1,-9,-10,-8,-3,1,1,1,-14,-14,-14,-11,-4,1,1,1,-20,-14,-14,-17,-14,-5,1,1,1,-27,-6,0,-9,-19,-17,-6,1,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  div $5,-1
  add $2,1
  add $3,$5
  mov $1,$3
  dif $1,2
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-2
  add $5,$1
lpe
add $5,$1
mov $0,$5
div $0,6
