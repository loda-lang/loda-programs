; A086416: Number of divisors of 3-smooth numbers.
; Submitted by Jamie Morken(s3)
; 1,2,2,3,4,4,3,6,5,6,8,4,6,9,10,8,7,12,5,12,12,8,15,10,14,16,6,9,18,15,16,20,12,10,21,20,7,18,24,18,11,24,25,14,20,28,24,12,8,27,30,21,22,32,30,13,16,30,35,28,24,9,36,36,14,24,33,40,35,26,18,40,42,15,32,36,10,45,42,28
; Formula: a(n) = A000005(A055600(n+1)-1)

add $0,1
seq $0,55600 ; Numbers of form 2^i*3^j + 1 with i, j >= 0.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
