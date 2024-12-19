; A031171: a(n) = prime(n+9) - prime(n).
; Submitted by Science United
; 27,28,32,34,32,34,36,40,38,38,40,36,38,40,42,44,42,42,40,38,40,48,48,48,42,48,48,50,54,54,46,48,44,52,44,46,42,48,56,54,50,52,48,48,54,58,52,46,44,48,48,44,52,56,54,50,48,60,60,66,66,60,52,56,60,62,52,52,50,52,56,60,54,58,54,56,54,52,56,52
; Formula: a(n) = -A000040(n)+A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(A159477(A000040(n))))))))))

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $0,1
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
add $0,$1
