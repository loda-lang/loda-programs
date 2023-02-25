; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9,11,3,11,3,7,5,7,9,5,3,5,13,9,5,9,5,7,13,3,19
; Formula: a(n) = A159477(b(n))%b(n)+1, b(n) = A159477(b(n-1)), b(0) = 1

add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $0,$1
add $0,1
