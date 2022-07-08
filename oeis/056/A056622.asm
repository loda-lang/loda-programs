; A056622: Square root of largest unitary square divisor of n.
; Submitted by Orange Kid
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,2,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,1,1,3,1,2,1,1,1,2,1,7,3,10

seq $0,56623 ; Largest unitary square divisor of n: if n=LLgggf (see A056192) and a(n) = LL, then its complementary divisor n/LL = gggf and gcd(L^2, n/LL) = 1.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
