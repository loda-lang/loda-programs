; A119664: Sign in term (2p +/- 1) for triangular numbers of the form p * (2p +/- 1), where the two factors are both primes.
; Submitted by rebel9
; -1,1,-1,1,1,-1,1,-1,1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,-1

#offset 1

sub $0,1
mov $6,-1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $1,-1
pow $1,$2
mov $0,$1
