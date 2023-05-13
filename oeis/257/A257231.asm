; A257231: a(n) = n^2 mod p where p is the least prime greater than n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,1,4,1,5,9,4,1,4,1,16,9,4,1,4,1,16,9,4,1,7,25,16,9,4,1,4,1,36,25,16,9,4,1,16,9,4,1,4,1,16,9,4,1,36,25,16,9,4,1,36,25,16,9,4,1,4,1,36,25,16,9,4,1,16,9,4,1,4,1,36,25,16,9,4,1,16,9,4,1,36,25,16,9,4,1,64,49,36,25,16,9,4,1,16,9,4,1

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $1,$2
add $1,1
pow $0,2
mod $0,$1
