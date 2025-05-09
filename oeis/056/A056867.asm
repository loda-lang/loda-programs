; A056867: Nilpotent numbers: n such that every group of order n is nilpotent.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,8,9,11,13,15,16,17,19,23,25,27,29,31,32,33,35,37,41,43,45,47,49,51,53,59,61,64,65,67,69,71,73,77,79,81,83,85,87,89,91,95,97,99,101,103,107,109,113,115,119,121,123,125,127,128,131,133,135,137,139,141,143,145,149,151,153,157,159,161,163,167,169,173,175

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $3,1
  seq $3,153038 ; Denominators of the fixed point a=(a_1,a_2,...) of the transformation x'= fix(x) where fix(x)_n = Sum_{d|n} d x_d, i.e., fix(a)=a.
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
add $0,$1
add $0,1
