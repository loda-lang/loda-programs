; A210215: Triangle of coefficients of polynomials u(n,x) jointly generated with A210216; see the Formula section.
; Submitted by Penguin
; 1,2,1,2,4,1,2,5,7,1,2,5,12,11,1,2,5,13,26,16,1,2,5,13,33,51,22,1,2,5,13,34,79,92,29,1,2,5,13,34,88,176,155,37,1,2,5,13,34,89,221,365,247,46,1,2,5,13,34,89,232,530,709,376,56,1,2,5,13,34,89,233,596

lpb $0
  add $2,1
  add $4,2
  sub $0,$2
lpe
sub $2,$0
mul $2,2
add $2,2
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  div $3,2
  add $3,1
lpe
mov $0,$1
