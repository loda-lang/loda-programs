; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1
; Formula: a(n) = b(n)+1, b(n) = A080339(b(n-1)+c(n-1)), b(1) = 1, b(0) = 2, c(n) = b(n-1)+c(n-1)+1, c(1) = 5, c(0) = 2

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$1
add $0,1
