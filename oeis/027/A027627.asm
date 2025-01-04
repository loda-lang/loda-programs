; A027627: Maximal cardinality of 2-distance set in R^n.
; Submitted by pututu
; 3,5,6,10,16,27,29,45

#offset 1

mov $1,$0
div $1,3
mov $6,-2
sub $0,1
mov $2,-2
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,10
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,$2
  add $2,$7
  add $2,$7
  mul $3,$5
  sub $3,1
  add $6,$2
  add $7,2
lpe
mov $0,$7
div $0,6
add $0,1
sub $0,$1
