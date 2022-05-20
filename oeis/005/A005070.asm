; A005070: Sum of primes = 1 (mod 3) dividing n.
; Submitted by Skillz
; 0,0,0,0,0,0,7,0,0,0,0,0,13,7,0,0,0,0,19,0,7,0,0,0,0,13,0,7,0,0,31,0,0,0,7,0,37,19,13,0,0,7,43,0,0,0,0,0,7,0,0,13,0,0,0,7,19,0,0,0,61,31,7,0,13,0,67,0,0,7,0,0,73,37,0,19,7,13,79,0,0,0,0,7,0,43,0,0,0,0,20,0,31,0,19,0,97,7,0,0

seq $0,170824 ; a(n) = product of distinct primes of form 6k+1 that divide n.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
