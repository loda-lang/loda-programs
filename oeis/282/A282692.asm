; A282692: a(n) = maximal number of nonzero real roots of any of the 3^(n+1) polynomials c_0 + c_1*x + c_2*x^2 + ... + c_n*x^n where the coefficients c_i are -1, 0, or 1.
; Submitted by Skillz
; 0,1,2,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,8,8,8

mov $1,1
lpb $0
  trn $0,$1
  add $1,$0
  trn $0,1
  mod $0,15
  sub $1,$0
  add $1,1
lpe
mov $0,$1
sub $0,1
mod $0,10
