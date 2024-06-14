; A050727: Numbers k such that the decimal expansion of 6^k contains no pair of consecutive equal digits (probably finite).
; Submitted by Orange Kid
; 0,1,2,3,4,8,11,13,14,15,26

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $5,$1
  add $5,$1
  add $5,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $3,$5
  add $3,$5
  sub $3,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,2
add $0,9
mul $0,3
div $0,8
sub $0,2
