; A177089: Numbers n >= 0 such that n^3-n-1 is not prime.
; Submitted by Dingo
; 0,1,5,6,7,10,12,13,17,19,20,22,25,26,27,28,30,32,33,34,37,39,40,42,43,44,46,47,49,50,51,52,53,54,56,57,61,62,63,65,66,67,68,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90,91,92,93,94,95,96,97,99,100,101,102,103,105,106,107,109,110,112,114,116,117

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
