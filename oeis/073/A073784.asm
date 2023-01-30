; A073784: Number of primes between successive composite numbers.
; Submitted by Kotenok2000
; 1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0
; Formula: a(n) = b(n)-1, b(n) = A080339(b(n-1)+c(n-1))+1, b(1) = 2, b(0) = 2, c(n) = b(n-1)+c(n-1), c(1) = 6, c(0) = 4

add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
sub $0,1
