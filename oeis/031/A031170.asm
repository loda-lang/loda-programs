; A031170: a(n) = prime(n+8) - prime(n).
; Submitted by Kotenok2000
; 21,26,26,30,30,30,30,34,36,32,36,34,32,36,36,36,38,40,36,36,36,34,44,42,40,38,46,44,48,50,40,42,42,42,42,42,40,36,44,50,48,48,42,46,44,52,46,40,42,42,44,42,42,42,50,48,44,46,54,56,64,56,46,48,54,56,48,46,42,48,48,50,52,48,52,50,50,46,48,48,42,42,36,46,48,48,50,46,48,58,56,62,60,66,64,66,62,56,64,52
; Formula: a(n) = -b(n)+A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(b(n))))))))), b(n) = A159477(b(n-1)), b(0) = 2

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
add $0,$1
