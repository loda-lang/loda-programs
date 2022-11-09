; A140530: Triangle read by rows of coefficients of polynomials defined in comments lines.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,3,3,1,3,6,6,4,1,4,11,13,10,5,1,5,18,27,24,15,6,1,6,28,51,55,40,21,7,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  trn $1,2
  add $2,$5
  mul $3,2
  add $3,1
  add $6,1
lpe
mov $0,$2
