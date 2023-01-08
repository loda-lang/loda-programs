; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by matszpk
; 1,2,3,4,6,8,12,18,24,30
; Formula: a(n) = b(n)/5+1, b(n) = 5*A159477(b(n-1)/4), b(0) = 0

lpb $0
  sub $0,1
  div $1,4
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mul $1,5
lpe
mov $0,$1
div $0,5
add $0,1
