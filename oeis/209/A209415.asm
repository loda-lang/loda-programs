; A209415: Triangle of coefficients of polynomials u(n,x) jointly generated with A209416; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,4,6,1,1,6,11,10,1,1,7,21,25,15,1,1,9,30,57,50,21,1,1,10,45,99,133,91,28,1,1,12,58,168,275,280,154,36,1,1,13,78,250,523,675,546,246,45,1,1,15,95,370,885,1433,1509,1002,375,55,1,1,16,120,505,1435,2718,3564,3135,1749,550,66,1,1,18

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
