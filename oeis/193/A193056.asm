; A193056: Reciprocals are the complement to logarithm of Riemann zeta. a(1)=0, for n>1: a(n) = A008683(n) + A100995(n).
; Submitted by BrandyNOW
; 0,0,0,2,0,1,0,3,2,1,0,0,0,1,1,4,0,0,0,0,1,1,0,0,2,1,3,0,0,-1,0,5,1,1,1,0,0,1,1,0,0,-1,0,0,0,1,0,0,2,0,1,0,0,0,1,0,1,1,0,0,0,1,0,6,1,-1,0,0,1,-1,0,0,0,1,0,0,1,-1,0,0

#offset 1

mov $2,1
equ $2,$0
mov $1,$0
seq $1,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$1
sub $0,$2
