; A280667: a(n) = number of primes of the form 4k + 1 such that 2n - 4k - 1 is prime.
; Submitted by pututu
; 0,0,0,1,1,1,0,2,2,2,2,3,1,2,2,2,3,4,0,3,4,3,4,5,2,3,4,3,5,6,0,5,6,2,4,6,3,5,6,4,3,8,2,4,6,4,4,7,2,6,8,5,5,8,4,7,10,6,6,12,3,5,10,3,6,9,4,5,6,7,8,11,3,5,10,4,8,11,2,8

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $1,1
  sub $3,2
  mov $0,$5
  sub $0,$3
  add $1,$3
  mov $2,$0
  add $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  trn $2,1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
