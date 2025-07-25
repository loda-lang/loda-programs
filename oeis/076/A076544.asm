; A076544: a(n) = mu(n) + sqf(n) where mu(n) is Moebius function, sqf(n) = 1 if n is squarefree and sqf(n) = -1 otherwise.
; Submitted by Jamie Morken(w4)
; 2,0,0,-1,0,2,0,-1,-1,2,0,-1,0,2,2,-1,0,-1,0,-1,2,2,0,-1,-1,2,-1,-1,0,0,0,-1,2,2,2,-1,0,2,2,-1,0,0,0,-1,-1,2,0,-1,-1,-1,2,-1,0,-1,2,-1,2,2,0,-1,0,2,-1,-1,2,0,0,-1,2,0,0,-1,0,2,-1,-1,2,0,0,-1
; Formula: a(n) = binomial(2*A008683(n)+1,2)-1

#offset 1

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,2
add $0,1
bin $0,2
sub $0,1
