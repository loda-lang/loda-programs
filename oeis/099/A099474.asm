; A099474: Numbers n such that 3*prime(n) - prime(n+1) - 3 is prime.
; Submitted by Science United
; 3,4,5,6,7,8,9,10,11,12,14,16,17,18,19,20,21,22,23,24,26,27,29,33,35,36,40,41,42,44,45,46,48,49,51,59,60,62,63,64,65,66,67,68,70,75,76,78,82,83,84,86,87,88,90,91,92,93,94,95,96,103,109,110,113,114,115,116,117

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  mov $3,3
  mul $3,$6
  sub $3,$5
  sub $3,2
  trn $3,2
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
