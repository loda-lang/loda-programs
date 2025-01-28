; A160408: Toothpick pyramid (see Comments lines for definition).
; Submitted by Jon Maiga
; 0,1,2,4,8,12,16,20,24,32,48,64,72,76,80,88

lpb $0
  sub $0,1
  mov $4,$2
  dif $4,$2
  add $4,1
  trn $2,1
  add $2,1
  seq $2,40 ; The prime numbers.
  mul $4,$2
  mov $2,$4
  div $2,2
  mov $5,$2
  mov $6,$2
  equ $6,0
  add $6,$2
  add $6,2
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $7,$6
  mov $2,$6
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $2,3
  sub $2,$5
  mov $3,10057
  add $3,$2
  mov $2,$3
  sub $2,10056
  pow $2,$2
  dif $2,2
  mod $2,31
  mul $2,6
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,6
