; A175131: a(n) = 2^(n-1) mod semiprime(n).
; Submitted by Jamie Morken(w3)
; 1,2,4,8,2,2,1,18,6,18,1,8,1,22,4,16,23,2,14,2,52,2,49,2,10,65,64,8,44,2,64,2,42,12,62,56,31,98,81,50,74,2,1,128,96,71,60,7,81,16,94,146,1,144,108,154,133,4,46,153,67,44,88,90,198,32,14,117,160,162,44,95,110,2,4,194,81,119,64,218

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
add $0,1
mul $0,2
mul $1,2
mod $1,$0
mov $0,$1
div $0,2
