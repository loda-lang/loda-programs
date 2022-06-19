; A282701: a(n) = maximal number of real roots of any of the polynomials c_0 + c_1*x + c_2*x^2 + ... + c_n*x^n where the coefficients c_i are -1, 0, or 1, c_0 != 0, and c_n != 0.
; Submitted by Dr Who Fan
; 0,1,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,8,7,8,7

add $0,1
mov $1,2
mov $3,$0
lpb $0
  mul $0,0
  add $1,3
  mov $2,$3
  div $2,$1
  mul $2,2
  sub $3,$2
  add $0,$3
  sub $1,1
lpe
sub $0,1
