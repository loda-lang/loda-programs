; A110324: Inverse of a number triangle related to the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,-1,1,-4,-2,1,0,-12,-3,1,0,0,-24,-4,1,0,0,0,-40,-5,1,0,0,0,0,-60,-6,1,0,0,0,0,0,-84,-7,1,0,0,0,0,0,0,-112,-8,1,0,0,0,0,0,0,0,-144,-9,1,0,0,0,0,0,0,0,0,-180,-10,1,0,0,0,0,0,0,0,0,0,-220,-11,1,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,-2
sub $0,$2
mul $0,$2
dif $2,2
bin $0,$2
pow $2,20
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
