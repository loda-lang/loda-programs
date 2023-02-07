; A090722: a(n) = if 10 - Mod(Prime(n),10) == {1,3,7,9} respectively then {1,2,3,0}.
; Submitted by JayPi
; 2,0,3,2,1,3,1,0,2,0,3,2,3,1,0,2,0,3,1,3,1,2,0,3,2,1,3,2,0,2,1,1,0,2,3,2,3,1,0,0,3,2,1,0,3,2,1,3,1,0,0,2,3,1,0,2,0,3,3,2,0,3,2,0,2,2,1,3,1,2,3,1,3,1,2,0,1,1,0,0,3,1,3,1,2,0,3,2,1,2,0,1,3,1,0,3,0,2,2,3

add $0,3
mov $2,$0
mul $2,2
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
sub $1,$2
mov $0,$1
add $0,2
mod $0,10
div $0,3
add $0,3
