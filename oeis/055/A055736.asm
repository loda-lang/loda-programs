; A055736: Difference between number of prime factors of n and of phi(n).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,-1,0,-1,1,-1,1,-1,0,1,0,0,0,-1,1,0,0,-1,1,-1,0,-1,0,-1,2,-2,0,0,1,0,0,-1,0,0,1,-1,1,-2,0,0,0,-1,1,-2,0,1,0,-1,0,0,0,0,0,-1,2,-2,-1,0,0,0,1,-2,1,0,1,-2,0,-1,0,0,0,-1,1,-2,1,-1,0,-1,1,1,-1,0,0,-1,1,0,0,-1,0,0,1,-1,-1,-1,0
; Formula: a(n) = -A001221(A000010(n)-1)+A001221(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
