; A061398: Number of squarefree integers between prime(n) and prime(n+1).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,0,2,0,2,1,1,3,2,1,1,1,3,0,3,2,0,3,1,3,4,0,1,2,0,2,6,2,2,1,5,0,2,3,2,1,3,0,6,0,2,0,7,8,1,0,2,3,0,3,3,3,3,0,2,1,1,5,7,2,0,1,9,2,4,0,0,4,3,2,2,2,2,5,2,4,6,0,5,0,4,1,3,4,1,1,2,6,4,1,4,2,2,7,0,8,4

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
sub $0,1
