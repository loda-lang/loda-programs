; A111397: Composite numbers (modulo 3).
; Submitted by Christian Krause
; 1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,0,1,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,2,0,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,2,0,1,0,2,0,1,0,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,2,0,1,0,1
; Formula: a(n) = (b(n)-1)%3, b(n) = b(n-1)+c(n-1)+1, b(1) = 7, b(0) = 5, c(n) = A080339(b(n-1)+c(n-1)), c(1) = 1, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
sub $0,1
mod $0,3
