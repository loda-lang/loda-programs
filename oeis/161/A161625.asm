; A161625: Sum of all numbers from 1 up to the final digit of prime(n).
; 3,6,15,28,1,6,28,45,6,45,1,28,1,6,28,6,45,1,28,1,6,45,6,45,28,1,6,28,45,6,28,1,28,45,45,1,28,6,28,6,45,1,1,6,28,45,1,6,28,45,6,45,1,1,28,6,45,1,28,1,6,6,28,1,6,28,1,28,28,45,6,45,28,6,45,6,45,28,1,45
; Formula: a(n) = binomial(b(n)%10+1,2), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mod $0,10
add $0,1
bin $0,2
