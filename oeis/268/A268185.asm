; A268185: a(n) = prime(n) + last digit of prime(n).
; 4,6,10,14,12,16,24,28,26,38,32,44,42,46,54,56,68,62,74,72,76,88,86,98,104,102,106,114,118,116,134,132,144,148,158,152,164,166,174,176,188,182,192,196,204,208,212,226,234,238,236,248,242,252,264

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
mod $1,10
mov $0,$2
add $0,$1
