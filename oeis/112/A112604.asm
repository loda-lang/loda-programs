; A112604: Number of representations of n as a sum of three times a square and two times a triangular number.
; Submitted by Science United
; 1,0,1,2,0,2,1,0,0,2,0,0,3,0,2,2,0,0,2,0,1,0,0,2,2,0,0,2,0,2,1,0,2,4,0,0,0,0,0,2,0,0,3,0,0,2,0,2,2,0,2,0,0,0,4,0,1,2,0,2,2,0,0,0,0,0,0,0,4,2,0,0,1,0,0,4,0,2,2,0
; Formula: a(n) = A033762(A025480(4*n))

mov $1,$0
mul $1,4
mov $0,$1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
