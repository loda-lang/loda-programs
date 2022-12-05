; A064722: a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,4,5,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mov $0,$1
