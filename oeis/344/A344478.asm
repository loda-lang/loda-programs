; A344478: Number of unitary prime divisors p of n such that n/p is squarefree.
; 0,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,3,1,0,2,2,2,0,1,2,2,0,1,3,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2

lpb $0
  seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
