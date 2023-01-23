; A031169: a(n) = prime(n+7) - prime(n).
; Submitted by Kotenok2000
; 17,20,24,24,26,28,26,28,30,30,30,30,30,30,32,30,30,36,34,32,34,30,30,38,34,36,36,42,42,44,36,36,36,40,32,40,36,34,32,38,44,46,38,40,42,42,40,34,36,40,38,38,40,32,36,44,42,42,40,50,54,54,42,42,46,50,42,42,36,40,44,42,42,46,42,48,44,42,42,40,38,40,32,34,40,44,42,42,42,46,54,44,54,56,58,60,60,50,54,46
; Formula: a(n) = -b(n)+A159477(A159477(A159477(A159477(A159477(A159477(A159477(b(n)))))))), b(n) = A159477(b(n-1)), b(0) = 2

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
add $0,$1
