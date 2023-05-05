; A091801: Largest n-digit multiple of the n-th prime.
; Submitted by Jamie Morken(w4)
; 8,99,995,9996,99990,999999,9999995,99999983,999999980,9999999994,99999999981,999999999999,9999999999984,99999999999964,999999999999960,9999999999999954,99999999999999992,999999999999999959

mov $4,$0
mul $4,2
max $4,1
sub $4,2
mov $5,4
mov $6,$4
pow $6,4
lpb $6
  max $2,$5
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,2
  sub $4,$2
  add $5,2
  sub $6,$4
lpe
add $4,$5
sub $4,1
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $3,$0
mod $0,$4
sub $3,$0
mov $0,$3
