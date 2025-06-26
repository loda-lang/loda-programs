; A193056: Reciprocals are the complement to logarithm of Riemann zeta. a(1)=0, for n>1: a(n) = A008683(n) + A100995(n).
; Submitted by BrandyNOW
; 0,0,0,2,0,1,0,3,2,1,0,0,0,1,1,4,0,0,0,0,1,1,0,0,2,1,3,0,0,-1,0,5,1,1,1,0,0,1,1,0,0,-1,0,0,0,1,0,0,2,0,1,0,0,0,1,0,1,1,0,0,0,1,0,6,1,-1,0,0,1,-1,0,0,0,1,0,0,1,-1,0,0
; Formula: a(n) = (A252736(n-1)+1)*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1)-(1==n)+A008683(n)

#offset 1

mov $2,1
equ $2,$0
mov $4,$0
equ $4,1
mov $1,$0
sub $1,1
mov $3,$0
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,$4
add $3,1
mod $3,2
mov $5,$1
seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$5
add $1,1
mul $3,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$3
sub $0,$2
mov $1,$3
