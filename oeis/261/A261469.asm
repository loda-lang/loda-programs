; A261469: a(n) = prime(n+3) mod prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,8,10,12,12,14,12,12,10,12,16,14,14,12,12,12,12,16,18,18,14,10,8,10,20,22,24,12,18,14,18,14,16,16,16,14,18,14,16,8,18,26,28,18,10,12,12,18,18,22,18,14,14,12,12,16,26,28,20,10,20,24,30,18,16,12,18,20,20,16,16,18,18,20,22,20,22
; Formula: a(n) = -truncate(A159477(A159477(A159477(b(n-1)+4)+4)+4)/b(n-1))*b(n-1)+A159477(A159477(A159477(b(n-1)+4)+4)+4), b(n) = A159477(b(n-1)+4), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,4
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,4
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,4
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,4
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $0,$1
