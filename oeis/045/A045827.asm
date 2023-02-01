; A045827: a(n) = A005872(n)/6.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,2,0,2,0,0,0,4,0,1,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,4,0,1,0,0,0,6,0,2,0,0,0,0,0,2

mov $3,2
add $0,3
lpb $0
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,6
