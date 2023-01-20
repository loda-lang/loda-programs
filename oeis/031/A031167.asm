; A031167: a(n) = prime(n+5) - prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 11,14,14,16,18,18,20,22,20,18,22,22,20,24,24,20,20,22,22,26,28,24,24,20,16,26,28,30,30,36,24,26,26,28,24,28,24,28,26,24,20,30,32,34,32,34,28,18,24,28,30,30,30,26,24,20,24,36,34,32,34,38,30,36,36,36,28,30,26,30,30,30,30,28,30,36,32,34,32,30,24,28,26,28,24,24,30,30,30,36,36,30,34,32,42,44,48,42,46,30
; Formula: a(n) = -b(n)+A159477(A159477(A159477(A159477(A159477(b(n)))))), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,-1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
