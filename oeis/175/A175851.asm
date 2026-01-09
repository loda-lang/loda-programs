; A175851: a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
; Submitted by Science United
; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
lpb $4
  add $1,1
  mov $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $4,1
  add $4,$3
lpe
mov $0,$1
add $0,1
