; A073784: Number of primes between successive composite numbers.
; Submitted by Contact
; 1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0
; Formula: a(n) = A080339(a(n-1)+b(n-1)), a(1) = 1, a(0) = 1, b(n) = a(n-1)+b(n-1)+1, b(1) = 7, b(0) = 5

add $0,3
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$1
