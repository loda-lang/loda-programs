; A136798: First term in a sequence of at least 3 consecutive composite integers.
; Submitted by Science United
; 8,14,20,24,32,38,44,48,54,62,68,74,80,84,90,98,104,110,114,128,132,140,152,158,164,168,174,182,194,200,212,224,230,234,242,252,258,264,272,278,284,294,308,314,318,332,338,350,354,360,368,374,380,384,390,398,402,410,422,434,440,444,450,458,464,468,480,488,492,500,504,510,524,542,548,558,564,572,578,588

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,2
  mov $5,$3
  mul $5,2
  div $3,2
  mov $6,$3
  add $3,4
  add $6,$3
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
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
div $0,2
add $0,3
