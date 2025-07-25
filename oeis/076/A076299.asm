; A076299: Numbers k such that prime(k) + s*k is prime, s=4.
; Submitted by iBezanilla
; 2,3,4,5,6,9,15,17,20,21,22,25,27,30,31,33,42,46,54,56,58,60,62,67,72,73,78,81,84,86,87,88,90,93,96,99,100,105,111,112,113,115,119,127,128,133,135,137,145,146,151,152,162,163,164,165,168,170,172,173,176,177,180,181,192,202,210,211,215,219,222,226,227,228,230,231,234,235,237,246

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $5,4
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
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
