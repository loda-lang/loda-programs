; A332455: Starting from sigma(n)+1, number of tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by Christian Krause
; 0,0,1,0,5,2,6,0,5,6,2,5,5,7,7,0,6,1,1,9,8,6,7,5,0,9,40,10,39,42,8,0,7,41,7,4,11,5,10,33,9,43,4,1,11,42,7,39,5,38,42,7,41,34,42,34,6,33,5,16,39,43,12,0,1,42,3,15,43,42,42,7,3,10,39,3,43,16,6,14
; Formula: a(n) = A006667(A000203(n+1))

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
