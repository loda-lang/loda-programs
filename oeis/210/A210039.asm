; A210039: Array of coefficients of polynomials u(n,x) jointly generated with A210040; see the Formula section.
; Submitted by Simon Strandgaard
; 1,3,6,1,10,5,15,15,1,21,35,7,28,70,28,1,36,126,84,9,45,210,210,45,1,55,330,462,165,11,66,495,924,495,66,1,78,715,1716,1287,286,13,91,1001,3003,3003,1001,91,1,105,1365,5005,6435,3003,455,15,120,1820

mov $2,1
lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
add $2,$1
add $1,$2
add $1,1
add $0,1
mul $0,2
bin $1,$0
mov $0,$1
