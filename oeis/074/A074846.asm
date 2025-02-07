; A074846: a(n) is the smallest k > n such that n*k+1 is prime.
; Submitted by Science United
; 2,3,4,7,6,7,10,9,12,13,18,13,24,15,16,21,18,21,22,21,22,28,26,25,28,33,28,34,32,33,36,36,34,37,42,43,40,39,48,43,42,46,46,47,48,51,50,54,52,51,56,55,56,55,58,60,58,61,60,67,66,63,66,67,68,67,70,75,70,79,72,79

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mov $6,$1
add $1,1
mov $7,$1
pow $7,2
mov $1,0
add $3,4
lpb $3
  sub $3,1
  mov $4,$7
  mul $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  trn $5,1
  equ $5,$1
  add $7,$6
  add $7,1
  add $2,1
  mul $3,$5
lpe
mov $1,$2
sub $1,2
add $0,$1
