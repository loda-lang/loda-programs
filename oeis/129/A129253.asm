; A129253: Number of numbers not greater than n having at least one divisor p^e with p<=e, p prime.
; Submitted by ebahapo
; 0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28

lpb $0
  mov $5,$0
  seq $5,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  bin $5,2
  mov $3,$5
  mod $3,2
  seq $2,264668 ; a(n) = A264600(n) - A061486(n).
  sub $2,1
  mul $3,$2
  mov $4,0
  sub $4,$3
  sub $0,1
  add $1,$4
  mov $2,$4
lpe
mov $0,$1
