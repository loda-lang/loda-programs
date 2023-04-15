; A040216: Continued fraction for sqrt(232).
; Submitted by Christian Krause
; 15,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3,7,3,4,30,4,3

mov $1,1
sub $1,$0
mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
mov $2,3
pow $2,$0
mov $0,$2
mod $0,10
gcd $1,2
add $1,$0
mov $0,$1
add $0,1
mov $5,30
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$4
  add $5,46
  sub $6,$0
lpe
add $0,$5
sub $0,307
div $0,46
add $0,3
