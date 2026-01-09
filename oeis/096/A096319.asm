; A096319: Final digit of the sum of the first n primes.
; Submitted by MVeiga
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8
; Formula: a(n) = -10*truncate((b(n+1)-2)/10)+b(n+1)-2, b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = A159477(c(n-1)+1), c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
sub $0,2
mod $0,10
