; A350470: Array read by ascending antidiagonals. T(n, k) = J(k, n) where J are the Jacobsthal polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,5,5,1,1,1,7,9,11,1,1,1,9,13,29,21,1,1,1,11,17,55,65,43,1,1,1,13,21,89,133,181,85,1,1,1,15,25,131,225,463,441,171,1,1,1,17,29,181,341,937,1261,1165,341,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
