; A160696: Largest k such that k^2 divides prime(n)+1.
; Submitted by Ralfy
; 1,2,1,2,2,1,3,2,2,1,4,1,1,2,4,3,2,1,2,6,1,4,2,3,7,1,2,6,1,1,8,2,1,2,5,2,1,2,2,1,6,1,8,1,3,10,2,4,2,1,3,4,11,6,1,2,3,4,1,1,2,7,2,2,1,1,2,13,2,5,1,6,4,1,2,8,1,1,1,1,2,1,12,1,2,2,15,1,1,4,6,4,2,2,10,6,1,3,2,1
; Formula: a(n) = A000188(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
