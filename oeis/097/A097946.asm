; A097946: a(n) = A008683(n)*A014197(n) where A008683 is the Moebius (or Mobius) function mu(n) and A014197 is the number of numbers m with Euler phi(m) = n.
; Submitted by vaughan
; 2,-3,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,-4,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,-2,0,0,0,-2,0,0,0,0,0,0,0,-2,0,0
; Formula: a(n) = A014197(n)*A008683(n)

#offset 1

mov $1,$0
seq $1,14197 ; Number of numbers m with Euler phi(m) = n.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
