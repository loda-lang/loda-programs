; A060234: a(n) = (prime(n) mod (prime(n+1)-prime(n))).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,1,1,3,5,1,1,1,1,3,5,5,1,1,3,1,1,3,5,1,1,1,3,1,1,1,3,5,1,9,1,1,1,3,5,5,1,1,1,1,1,7,7,3,1,1,5,1,1,5,5,5,1,1,1,1,3,13,3,1,1,9,1,7,1,1,5,7,1,1,3,5,5,1,1,9
; Formula: a(n) = -truncate(A159477(b(n-1)+2)/(-A159477(b(n-1)+2)+b(n-1)))*(-A159477(b(n-1)+2)+b(n-1))+A159477(b(n-1)+2), b(n) = A159477(b(n-1)+2), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$0
mod $0,$1
