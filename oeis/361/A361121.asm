; A361121: 1 if n-th composite number A002808(n) is even, otherwise 0.
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = b(n)%2, b(n) = b(n-1)+c(n-1)+1, b(1) = 7, b(0) = 5, c(n) = A080339(b(n-1)+c(n-1)), c(1) = 1, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
mod $0,2
