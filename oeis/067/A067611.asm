; A067611: Numbers of the form 6xy +- x +- y, where x, y are positive integers.
; Submitted by shiva
; 4,6,8,9,11,13,14,15,16,19,20,21,22,24,26,27,28,29,31,34,35,36,37,39,41,42,43,44,46,48,49,50,51,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,71,73,74,75,76,78,79,80,81,82,83,84,85,86,88,89,90,91,92,93,94,96,97,98,99,101,102,104,105,106,108

mov $1,2
mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
