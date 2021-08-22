; A282701: a(n) = maximal number of real roots of any of the polynomials c_0 + c_1*x + c_2*x^2 + ... + c_n*x^n where the coefficients c_i are -1, 0, or 1, c_0 != 0, and c_n != 0.
; 0,1,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6

mov $2,1
add $2,$0
lpb $2
  gcd $0,2
  add $1,2
  trn $2,$1
lpe
sub $1,$0
mov $0,$1
