; A249767: a(n) = mu(n) + omega(n).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,3,0,1,1,3,0,2,0,3,3,1,0,2,0,2,3,3,0,2,1,3,1,2,0,2,0,1,3,3,3,2,0,3,3,2,0,2,0,2,2,3,0,2,1,2,3,2,0,2,3,2,3,3,0,3,0,3,2,1,3,2,0,2,3,2,0,2,0,3,2,2,3,2,0,2,1,3,0,3,3,3,3,2,0,3,3,2,3,3,3,2,0,2,2,2
; Formula: a(n) = A001221(n)+A008683(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
