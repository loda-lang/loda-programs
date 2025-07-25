; A174726: a(n) = (A002033(n-1) - A008683(n))/2.
; Submitted by SU-Worker
; 0,1,1,1,1,1,1,2,1,1,1,4,1,1,1,4,1,4,1,4,1,1,1,10,1,1,2,4,1,7,1,8,1,1,1,13,1,1,1,10,1,7,1,4,4,1,1,24,1,4,1,4,1,10,1,10,1,1,1,22,1,1,4,16,1,7,1,4,1,7,1,38,1,1,4,4,1,7,1,24
; Formula: a(n) = truncate((binomial(A008683(n),2)+A074206(n))/2)

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,2
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
add $0,$1
div $0,2
