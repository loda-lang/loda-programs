; A102066: Sum of the first n primes, mod 6.
; 2,5,4,5,4,5,4,5,4,3,4,5,4,5,4,3,2,3,4,3,4,5,4,3,4,3,4,3,4,3,4,3,2,3,2,3,4,5,4,3,2,3,2,3,2,3,4,5,4,5,4,3,4,3,2,1,0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,3,4,3,2,3,2,3
; Formula: a(n) = -6*truncate(b(n)/6)+b(n), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mod $0,6
