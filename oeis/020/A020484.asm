; A020484: Least prime p such that there exists a prime q with p-2n = q.
; Submitted by LCB001
; 2,5,7,11,11,13,17,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,67,67,67,71,71,73,79,79,79,83,83,89,89,89,101,97,97,97,101,101,103,107,107,109,113,113,131,127,127,131,127,127,127,131,131,137,137,137,139,149,151,149,149,149,151,157,157,157,163,163

mov $2,$0
mul $0,2
mov $3,$0
mov $5,$0
add $5,6
pow $5,3
lpb $5
  add $6,$3
  mov $4,$8
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$6
  trn $4,$8
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$4
  add $6,2
  mov $7,$3
  max $7,0
  equ $7,$3
  mul $3,0
  mul $5,$7
  sub $5,17
  add $8,1
lpe
mov $0,$6
div $0,2
sub $2,1
add $2,$0
add $1,$2
mov $0,$1
add $0,2
