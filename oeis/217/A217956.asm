; A217956: Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k >= 0, or 0 if infinite. (Order matters for the equation x^2+y^2 = n).
; Submitted by Simon Strandgaard
; 0,1,1,0,3,2,2,3,0,4,3,4,6,3,3,0,7,5,5,7,6,5,4,6,0,6,6,8,9,5,6,8,9,8,5,0,11,6,6,11,12,6,8,9,12,7,6,10,0,9,8,15,12,10,8,10,13,10,8,10,15,7,9,0,16,9,10,15,12,10,8,15,18,10,9,16,12,8,11,15
; Formula: a(n) = A217834(n)*(gcd(A010052(n),2)-1)

#offset 1

mov $1,$0
seq $1,217834 ; Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k > 0. (Order matters for the equation x^2+y^2 = n).
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
gcd $0,2
sub $0,1
mul $0,$1
