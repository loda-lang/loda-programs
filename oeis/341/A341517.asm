; A341517: a(n) = mu(A327859(n)), where mu is the Möbius function, A008683.
; Submitted by Simon Strandgaard
; 1,1,-1,-1,0,-1,0,-1,0,-1,1,-1,0,-1,-1,1,1,-1,0,-1,0,0,0,-1,0,0,0,0,1,-1,1,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,0,0,0,1,-1,0,-1,-1,0,0,0,0,-1,0,0,0,-1,0,-1,1,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,0,0,0,0,0,0,-1,0,0
; Formula: a(n) = A008683(A276086(A003415(n))-1)

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
