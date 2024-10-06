; A373154: a(n) = 1 if 6*n is squarefree, otherwise 0.
; Submitted by entity
; 1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate((A008683(6*n+5)+2)/2)+A008683(6*n+5)+2

mul $0,6
add $0,5
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,2
mod $0,2
