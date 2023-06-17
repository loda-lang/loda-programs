; A265614: A set of nine consecutive primes forming a 3 X 3 semimagic square with the smallest magic constant (65573).
; Submitted by Science United
; 21821,21839,21841,21851,21859,21863,21871,21881,21893

mov $1,$0
sub $1,2
mov $0,2449
add $0,$1
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
