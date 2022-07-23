; A210873: Triangle of coefficients of polynomials u(n,x) jointly generated with A210873; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,1,1,3,4,1,1,2,8,5,1,1,2,6,17,6,1,1,2,5,18,31,7,1,1,2,5,14,47,51,8,1,1,2,5,13,41,107,78,9,1,1,2,5,13,35,115,218,113,10,1,1,2,5,13,34,98,296,407,157,11,1,1,2,5,13,34,90,276,695,709,211,12

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
  bin $3,$0
  sub $4,1
  sub $0,1
  add $1,$3
  mov $3,$4
  div $3,2
  sub $3,1
lpe
mov $0,$1
add $0,1
