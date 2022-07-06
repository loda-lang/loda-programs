; A217956: Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k >= 0, or 0 if infinite. (Order matters for the equation x^2+y^2 = n).
; Submitted by Orange Kid
; 0,1,1,0,3,2,2,3,0,4,3,4,6,3,3,0,7,5,5,7,6,5,4,6,0,6,6,8,9,5,6,8,9,8,5,0,11,6,6,11,12,6,8,9,12,7,6,10,0,9,8,15,12,10,8,10,13,10,8,10,15,7,9,0,16,9,10,15,12,10,8,15,18,10,9,16,12,8,11,15,0,12,9,16,19,10,9,16,18,13,12,13,14,11,9,15,21,10,14,0

mov $1,$0
seq $1,217834 ; Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k > 0. (Order matters for the equation x^2+y^2 = n).
seq $0,133156 ; Irregular triangle read by rows: coefficients of U(n,x), Chebyshev polynomials of the second kind with exponents in decreasing order.
gcd $0,2
sub $0,1
mul $0,$1
