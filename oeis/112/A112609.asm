; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by Science United
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0
; Formula: a(n) = truncate(A033762(A025480(8*n)+3)/2)

mov $1,$0
mul $1,8
mov $0,$1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
add $0,3
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $0,2
