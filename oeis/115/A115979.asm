; A115979: Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
; Submitted by [TA]crashtech
; 1,0,1,-3,0,0,2,0,1,0,0,-3,2,0,0,-3,0,0,2,0,2,0,0,0,1,0,1,-6,0,0,2,0,0,0,0,-3,2,0,2,0,0,0,2,0,0,0,0,-3,3,0,0,-6,0,0,0,0,2,0,0,0,2,0,2,-3,0,0,2,0,0,0,0,0,2,0,1,-6,0,0,2,0,1,0,0,-6,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,-3

add $0,1
seq $0,115978 ; Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
mov $2,1
lpb $2
  sub $2,1
  sub $1,1
  div $0,$1
lpe
div $0,2
