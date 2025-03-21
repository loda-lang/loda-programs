; A090396: Remainder when the sum of the first n primes is divided by n.
; Submitted by Christian Krause
; 0,1,1,1,3,5,2,5,1,9,6,5,4,1,13,13,15,15,17,19,19,21,0,3,10,17,22,27,1,3,15,27,8,19,1,15,31,11,28,7,27,3,26,3,23,41,20,5,37,17,46,25,0,33,13,49,30,7,43,19,52,29,14,61,41,19,5,59,50,37,22,7,67,55,43,29,15,3,68,57
; Formula: a(n) = -n*truncate(b(n)/n)+b(n), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = A159477(c(n-1)+1), c(1) = 3, c(0) = 2

#offset 1

mov $1,$0
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
mod $0,$1
