; A031172: a(n) = prime(n+10) - prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 29,34,36,36,36,40,42,42,44,42,42,42,42,46,50,48,44,46,42,42,54,52,54,50,52,50,54,56,58,60,52,50,54,54,48,48,54,60,60,56,54,58,50,58,60,64,58,48,50,52,50,54,66,60,56,54,62,66,70,68,70,66,60,62,66,66,58,60,54,60,66,62,64,60,60,60,60,60,60,54,48,58,56,58,60,60,60,64,62,78,80,78,76,78,72,74,78,72,76,60
; Formula: a(n) = -b(n)+A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(b(n))))))))))), b(n) = A159477(b(n-1)), b(0) = 2

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
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
