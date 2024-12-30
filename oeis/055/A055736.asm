; A055736: Difference between number of prime factors of n and of phi(n).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,-1,0,-1,1,-1,1,-1,0,1,0,0,0,-1,1,0,0,-1,1,-1,0,-1,0,-1,2,-2,0,0,1,0,0,-1,0,0,1,-1,1,-2,0,0,0,-1,1,-2,0,1,0,-1,0,0,0,0,0,-1,2,-2,-1,0,0,0,1,-2,1,0,1,-2,0,-1,0,0,0,-1,1,-2,1
; Formula: a(n) = -A001221(A000010(n+1)+1)+A001221(n+2)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
