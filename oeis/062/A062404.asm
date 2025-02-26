; A062404: Numbers k such that 2*k*prime(k) + 1 is prime.
; Submitted by Science United
; 1,2,3,6,7,11,16,21,24,27,29,30,33,40,43,49,50,51,54,59,60,68,76,78,90,93,95,103,120,125,131,134,139,156,159,162,168,178,180,188,189,196,198,214,225,231,237,241,243,246,255,259,268,273,275,277,280,285,287,288,294,300,305,342,344,345,371,376,379,382,399,402,420,425,427,429,441,442,448,453

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  mul $5,$3
  add $3,$5
  mul $3,2
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
mov $0,$1
