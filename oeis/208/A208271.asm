; A208271: Nonprime numbers containing a digit 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,10,12,14,15,16,18,21,51,81,91,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,144,145,146,147,148,150,152,153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,11531 ; Numbers that contain a digit 1 in their decimal representation.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
