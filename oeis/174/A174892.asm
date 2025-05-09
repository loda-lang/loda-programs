; A174892: a(n) = A074206(n) - A174889(n).
; Submitted by Science United
; 0,1,1,1,1,2,1,3,1,2,1,7,1,2,2,7,1,7,1,7,2,2,1,19,1,2,3,7,1,13,1,15,2,2,2,25,1,2,2,19,1,13,1,7,7,2,1,47,1,7,2,7,1,19,2,19,2,2,1,43,1,2,7,31,2,13,1,7,2,13,1,75,1,2,7,7,2
; Formula: a(n) = binomial(A008683(n),16)+A074206(n)-1

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,16
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
sub $0,1
add $0,$1
