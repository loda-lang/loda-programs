; A174725: a(n) = (A002033(n-1) + A008683(n))/2.
; Submitted by TheKillerChicken
; 1,0,0,1,0,2,0,2,1,2,0,4,0,2,2,4,0,4,0,4,2,2,0,10,1,2,2,4,0,6,0,8,2,2,2,13,0,2,2,10,0,6,0,4,4,2,0,24,1,4,2,4,0,10,2,10,2,2,0,22,0,2,4,16,2,6,0,4,2,6,0,38,0,2,4,4,2,6,0,24,4,2,0,22,2,2,2,10,0,22,2,4,2,2,2,56,0,4,4,13

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
add $0,$1
div $0,2
