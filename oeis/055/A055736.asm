; A055736: Difference between number of prime factors of n and of phi(n).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,-1,0,-1,1,-1,1,-1,0,1,0,0,0,-1,1,0,0,-1,1,-1,0,-1,0,-1,2,-2,0,0,1,0,0,-1,0,0,1,-1,1,-2,0,0,0,-1,1,-2,0,1,0,-1,0,0,0,0,0,-1,2,-2,-1,0,0,0,1,-2,1,0,1,-2,0,-1,0,0,0,-1,1,-2,1,-1,0,-1,1,1,-1,0,0,-1,1,0,0,-1,0,0,1,-1,-1,-1,0
; Formula: a(n) = A001221(n)-A055734(n)

mov $1,$0
seq $1,55734 ; Number of distinct primes dividing phi(n).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
