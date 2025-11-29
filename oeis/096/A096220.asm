; A096220: a(n) is the minimal length of prime-complete rules for the first n primes.
; Submitted by Eric
; 1,3,6,12,20,33,48,66,87

lpb $0
  sub $0,1
  equ $5,-3
  sub $1,$7
  sub $1,$6
  sub $3,1
  add $3,$5
  add $3,$6
  sub $3,$4
  sub $5,$1
  add $5,$4
  mov $6,1
  sub $2,$4
  sub $2,$3
  sub $2,$0
  mov $3,1
  add $4,2
  add $4,$2
  sub $2,$7
  add $2,1
  sub $7,4
lpe
mov $0,$2
add $0,1
