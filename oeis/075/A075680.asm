; A075680: For odd numbers 2n-1, the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Jamie Morken
; 0,2,1,5,6,4,2,5,3,6,1,4,7,41,5,39,8,3,6,11,40,9,4,38,7,7,2,41,10,10,5,39,8,8,3,37,42,3,6,11,6,40,1,9,9,33,4,38,43,7,7,31,12,36,41,24,2,10,5,10,34,15,39,15,44,8,8,13,32,13,3,37,42,42,6,3,11,30,11,18,35,6,40,23,16,45,9,28,9,9,4,33,14,14,38,14,43,43,7,43
; Formula: a(n) = A006667(2*n)

mul $0,2
seq $0,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
