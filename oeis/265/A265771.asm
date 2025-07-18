; A265771: Denominators of primes-only best approximates (POBAs) to 6; see Comments.
; Submitted by damotbe
; 2,2,3,3,5,5,7,7,11,13,17,17,19,23,23,29,37,43,47,47,53,59,61,67,73,83,101,103,103,107,107,109,113,127,131,137,137,151,157,163,173,181,197,199,227,229,233,239,241,257,263,269,271,277,283,283,293,311

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  add $7,2
  seq $7,40 ; The prime numbers.
  mov $6,1
  add $6,$7
  mov $3,$1
  mov $3,$6
  sub $3,4
  div $3,6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
