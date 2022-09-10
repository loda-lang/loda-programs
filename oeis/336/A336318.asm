; A336318: Square root of the largest square dividing n*d(n), where d(n) is the number of divisors of n, A000005.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,4,3,2,1,6,1,2,2,4,1,6,1,2,2,2,1,8,5,2,6,2,1,4,1,8,2,2,2,18,1,2,2,8,1,4,1,2,3,2,1,4,7,10,2,2,1,12,2,8,2,2,1,12,1,2,3,8,2,4,1,2,2,4,1,12,1,2,15,2,2,4,1,20,9,2,1,12,2,2,2,8,1,6,2,2,2,2,2,24,1,14,3,30

seq $0,83271 ; a(n) = n*tau(n) + 1.
sub $0,2
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
