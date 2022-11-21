; A068227: The "genity" sequence of the primes, i.e., a(n) = g(p) = ((p mod 4) + (p mod 6))/2, where p is the n-th prime.
; Submitted by Kotenok2000
; 2,3,3,2,4,1,3,2,4,3,2,1,3,2,4,3,4,1,2,4,1,2,4,3,1,3,2,4,1,3,2,4,3,2,3,2,1,2,4,3,4,1,4,1,3,2,2,2,4,1,3,4,1,4,3,4,3,2,1,3,2,3,2,4,1,3,2,1,4,1,3,4,2,1,2,4,3,1,3,1,4,1,4,1,2,4,3,1,3,2,4,4,2,4,2,4,3,3,2,1

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $0,3
div $0,3
mod $0,4
add $0,3
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
div $0,2
add $0,1
