; A385537: Indices k such that the repunit (10^k-1)/9 is coprime with any other nonzero binary vector of the same length in base 10.
; Submitted by Science United
; 0,1,2,3,5,7,11,17,19,23
; Formula: a(n) = b(max(8*n-8,0)), b(n) = A159477(b(n-7)+1), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

sub $0,1
mov $2,$0
mul $2,8
lpb $2
  sub $2,7
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
