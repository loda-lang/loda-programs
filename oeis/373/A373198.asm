; A373198: Number of squarefree numbers from prime(n) to prime(n+1) - 1.
; Submitted by Dirk Broer
; 1,1,2,2,1,3,1,3,2,2,4,3,2,2,2,4,1,4,3,1,4,2,4,5,1,2,3,1,3,7,3,3,2,6,1,3,4,3,2,4,1,7,1,3,1,8,9,2,1,3,4,1,4,4,4,4,1,3,2,2,6,8,3,1,2,10,3,5,1,1,5,4,3,3,3,3,6,3,5,7

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
