; A272356: (Sum_{i=1..n} prime(i)) mod 4.
; Submitted by Goldislops
; 0,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,0,3,0,3,2,3,0,1,0,3,0,1,0,3,0,3,0,3,0,3,2,3,2,3,2,3,0,3,2,1,0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,3,2,3,2,3,0,3,2,3,2,1,2,3,0
; Formula: a(n) = -4*truncate((b(n)-1)/4)+b(n)-1, b(n) = b(n-1)+c(n-1), b(1) = 3, b(0) = 1, c(n) = A159477(c(n-1)+1), c(1) = 3, c(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
sub $0,1
mod $0,4
