; A061398: Number of squarefree integers between prime(n) and prime(n+1).
; Submitted by Science United
; 0,0,1,1,0,2,0,2,1,1,3,2,1,1,1,3,0,3,2,0,3,1,3,4,0,1,2,0,2,6,2,2,1,5,0,2,3,2,1,3,0,6,0,2,0,7,8,1,0,2,3,0,3,3,3,3,0,2,1,1,5,7,2,0,1,9,2,4,0,0,4,3,2,2,2,2,5,2,4,6

#offset 1

sub $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  add $0,1
  mov $1,$0
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
  sub $0,2
  sub $0,$1
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
