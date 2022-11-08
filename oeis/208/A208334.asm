; A208334: Triangle of coefficients of polynomials u(n,x) jointly generated with A208335; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,6,4,1,1,10,11,6,1,1,15,25,21,7,1,1,21,50,57,30,9,1,1,28,91,133,99,45,10,1,1,36,154,280,275,168,58,12,1,1,45,246,546,675,523,250,78,13,1,1,55,375,1002,1509,1433,885,370,95,15,1,1,66,550

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
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
