; A204902: Least prime p such that n divides p-q for some odd prime q<p.
; Submitted by Science United
; 5,5,11,7,13,11,17,11,23,13,29,17,29,17,37,19,37,23,41,23,47,29,53,29,53,29,59,31,61,37,67,37,71,37,73,41,79,41,83,43,89,47,89,47,97,53,97,53,101,53,107,59,109,59,113,59,127,61,131,67,127,67,131,67

add $0,1
dif $0,2
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
