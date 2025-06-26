; A169915: Numbers n such that 2n+A067076(n) is prime.
; Submitted by Science United
; 1,2,6,9,12,23,28,29,32,36,39,43,49,52,59,64,69,73,87,99,101,107,120,121,125,133,134,135,138,141,144,159,161,168,177,186,196,200,202,219,220,225,243,250,251,256,270,277,287,294,297,307,312,321,324,346,351

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,40 ; The prime numbers.
  mov $5,1
  add $5,$6
  mov $3,$1
  mov $3,$5
  div $3,2
  add $3,$1
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
