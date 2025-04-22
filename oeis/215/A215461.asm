; A215461: Number of decompositions of 2n into ordered sums of one prime and one nonprime.
; Submitted by Aurum
; 0,0,2,2,2,0,4,4,2,4,6,4,4,6,8,6,12,6,4,16,10,8,14,12,8,12,16,10,18,16,8,24,14,10,28,16,14,22,20,12,26,24,12,26,28,10,30,28,18,36,24,18,32,30,22,32,28,18,34,36,10,44,38,18,48,32,26,40,42,32,38,36,22,44

add $0,1
mov $1,$0
add $0,$1
mov $3,$0
mov $0,0
sub $3,1
lpb $3
  sub $3,1
  max $3,1
  mov $5,$6
  mov $6,$4
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mul $2,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $0,1
lpe
mov $0,$5
mul $0,2
