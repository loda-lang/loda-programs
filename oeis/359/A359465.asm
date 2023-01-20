; A359465: a(n) = 1 if n is an odd squarefree number with an even number of prime factors, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0
; Formula: a(n) = (A358777(n)*A008683(n)+2)%2

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,358777 ; Dirichlet inverse of A353557, the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
mul $0,$1
add $0,2
mod $0,2
