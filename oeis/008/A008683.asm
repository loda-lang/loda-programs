; A008683: Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
; Submitted by Science United
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,0,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0
; Formula: a(n) = -A228483(n)+2

mov $1,$0
sub $0,1
sub $0,$1
seq $1,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
mov $2,$0
sub $2,$1
add $2,3
mov $0,$2
