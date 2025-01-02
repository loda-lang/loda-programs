; A201057: Composite numbers whose product of digits is 10.
; Submitted by Science United
; 25,52,125,152,215,512,1125,1152,1215,1251,1512,1521,2115,2151,2511,5112,5121,5211,11125,11152,11215,11512,11521,12115,12151,15112,15211,21115,21151,21511,51112,51121,51211,52111,111125,111152,111215,111251,111512,112115,112151

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,199990 ; Numbers with digital product = 10.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
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
