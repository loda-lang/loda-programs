; A282692: a(n) = maximal number of nonzero real roots of any of the 3^(n+1) polynomials c_0 + c_1*x + c_2*x^2 + ... + c_n*x^n where the coefficients c_i are -1, 0, or 1.
; 0,1,2,3,3,3,4,5,5,5,5,5,6,7,7

seq $0,284359 ; Double triangle (2*n+2 terms by row). Every row is 2*n + 1 followed by 2*n + 1 times 2*n + 2.
mov $1,$0
sub $1,1
