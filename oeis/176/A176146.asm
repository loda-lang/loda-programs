; A176146: a(n) = n-th-semiprime without last digit.
; Submitted by Science United
; 0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4,5,5,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,10,11,11,11,11,12,12,12,12,13,13,14,14,14,14,14,15,15,15,16,16,16,17,17,18,18,18,19,20,20,20,20,20,20,21,21,21,21,21,21,22,22,23,23,24,24

#offset 1

sub $0,1
mov $4,$0
pow $4,2
lpb $4
  max $5,$1
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  sub $1,2
  div $1,4
  add $3,1
  mul $4,$2
  sub $4,1
  add $1,$3
lpe
mov $0,$1
add $0,1
div $0,10
