; A035026: Number of times that i and 2n-i are both prime, for i = 1, ..., 2n-1.
; Submitted by LM
; 0,1,1,2,3,2,3,4,4,4,5,6,5,4,6,4,7,8,3,6,8,6,7,10,8,6,10,6,7,12,5,10,12,4,10,12,9,10,14,8,9,16,9,8,18,8,9,14,6,12,16,10,11,16,12,14,20,12,11,24,7,10,20,6,14,18,11,10,16,14,15,22,11,10,24,8,16,22,9,16

#offset 1

mov $1,$0
add $0,$1
mov $3,$0
mov $0,0
sub $3,1
lpb $3
  sub $3,1
  max $3,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $2,0
  add $2,1
  pow $2,2
  mul $2,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$2
lpe
mov $0,$4
