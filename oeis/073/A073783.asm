; A073783: First differences of composite numbers.
; Submitted by Kotenok2000
; 2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1
; Formula: a(n) = b(n+3), b(n) = A080339(b(n-1)+c(n-1))+1, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(1) = 0, c(0) = 0

add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
