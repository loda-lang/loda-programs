; A031168: a(n) = prime(n+6) - prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 15,16,18,22,20,24,24,24,24,24,28,24,26,28,26,26,24,28,30,30,30,28,26,24,30,30,34,32,40,38,30,32,30,34,30,30,34,30,30,26,32,42,36,36,36,40,30,28,30,34,36,32,36,30,26,30,38,40,36,36,48,44,40,38,40,42,36,36,32,34,36,38,34,36,40,38,42,36,38,34
; Formula: a(n) = -b(n-1)+A159477(A159477(A159477(A159477(A159477(A159477(b(n-1)+7)+7)+7)+7)+7)+7), b(n) = A159477(b(n-1)+7), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,7
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,-1
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,7
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
