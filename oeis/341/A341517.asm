; A341517: a(n) = mu(A327859(n)), where mu is the Möbius function, A008683.
; Submitted by Simon Strandgaard
; 1,1,-1,-1,0,-1,0,-1,0,-1,1,-1,0,-1,-1,1,1,-1,0,-1,0,0,0,-1,0,0,0,0,1,-1,1,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,0,0,0,1,-1,0,-1,-1,0,0,0,0,-1,0,0,0,-1,0,-1,1,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,0,0,0,0,0,0,-1,0,0

seq $0,327859 ; a(n) = A276086(A003415(n)), where A003415 is the arithmetic derivative and A276086 converts digits of primorial base representation to exponents in prime factorization.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
