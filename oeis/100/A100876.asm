; A100876: Least number of squares that sum to prime(n).
; 2,3,2,4,3,2,2,3,4,2,4,2,2,3,4,2,3,2,3,4,2,4,3,2,2,2,4,3,2,2,4,3,2,3,2,4,2,3,4,2,3,2,4,2,2,4,3,4,3,2,2,4,2,3,2,4,2,4,2,2,3,2,3,4,2,2,3,2,3,2,2,4,4,2,3,4,2,2,2,2,3,2,4,2,4,3,2,2,2,4,3,4,4,3,3,4,2,2,3,2

mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
gcd $0,8
div $0,4
add $0,2
