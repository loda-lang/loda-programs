; A031166: a(n) = prime(n+4) - prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 9,10,12,12,12,16,14,18,18,14,16,16,18,18,20,18,14,18,16,18,24,22,20,18,12,12,24,24,28,26,22,20,20,24,18,22,22,18,24,20,18,18,20,30,30,30,22,16,14,22,24,24,28,20,20,18,14,22,30,30,30,24,24,26,34,32,22,22,20,24,26,24,22,24,22,26,30,24,30,24
; Formula: a(n) = -b(n-1)+A159477(A159477(A159477(A159477(b(n-1)+5)+5)+5)+5), b(n) = A159477(b(n-1)+5), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,5
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,-1
add $1,5
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,5
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,5
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,5
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
