; A210039: Array of coefficients of polynomials u(n,x) jointly generated with A210040; see the Formula section.
; Submitted by [AF>Linux]Rogue 9
; 1,3,6,1,10,5,15,15,1,21,35,7,28,70,28,1,36,126,84,9,45,210,210,45,1,55,330,462,165,11,66,495,924,495,66,1,78,715,1716,1287,286,13,91,1001,3003,3003,1001,91,1,105,1365,5005,6435,3003,455,15,120,1820

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,38
  mov $5,0
  mov $6,1
  mov $3,$1
  lpb $3
    add $5,1
    sub $3,$5
    add $6,1
  lpe
  add $3,1
  bin $6,$3
  add $3,3
  mul $3,338
  gcd $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
