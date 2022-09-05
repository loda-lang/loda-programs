; A008966: a(n) = 1 if n is squarefree, otherwise 0.
; Submitted by Landjunge
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $0,$1
add $0,2
mod $0,2
