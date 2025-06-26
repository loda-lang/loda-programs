; A359158: a(n) = 1 if the odd part of n is squarefree and the number of prime factors of n (with multiplicity) is odd, otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,1,0,1,1,0,1,0,0,1,0,1,1,1

#offset 1

dir $0,4
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
min $0,0
add $0,2
mod $0,2
