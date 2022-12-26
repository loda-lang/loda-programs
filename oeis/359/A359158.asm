; A359158: a(n) = 1 if the odd part of n is squarefree and the number of prime factors of n (with multiplicity) is odd, otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,1,0,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
lpb $0
  mov $0,0
lpe
add $0,2
mod $0,2
