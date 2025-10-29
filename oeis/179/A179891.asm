; A179891: Composites h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is not integer.
; Submitted by Science United
; 4,6,8,9,12,14,15,16,18,20,21,24,25,26,27,28,30,32,33,35,36,38,39,40,42,44,45,48,49,50,51,52,54,56,57,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,84,86,87,88,90,92,93,95,96,98,99,100,102,104,105,108,111,112,114,116,117,119,120,121,122,123,124,125

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,179872 ; Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is not integer.
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
