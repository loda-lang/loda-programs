; A210872: Triangle of coefficients of polynomials u(n,x) jointly generated with A210873; see the Formula section.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,1,5,1,0,1,4,9,1,0,1,3,12,14,1,0,1,3,9,29,20,1,0,1,3,8,27,60,27,1,0,1,3,8,22,74,111,35,1,0,1,3,8,21,63,181,189,44,1,0,1,3,8,21,56,178,399,302,54,1,0,1,3,8,21,55,154,474,806,459,65,1,0,1

lpb $0
  add $2,1
  add $3,1
  add $4,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
mul $2,2
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  div $3,2
  sub $3,1
lpe
mov $0,$1
