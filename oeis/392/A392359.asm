; A392359: Denominators of the reduced fractions of the ratios of the number of primes less than n over n.
; Submitted by Science United
; 1,2,3,2,5,2,7,2,9,5,11,12,13,7,5,8,17,18,19,5,21,11,23,8,25,26,3,28,29,3,31,32,3,34,35,36,37,19,13,10,41,42,43,22,45,23,47,16,49,10,17,52,53,27,55,7,57,29,59,60,61,31,7,32,65,11,67,68,69,70,71,18,73,74,25

#offset 1

mov $2,$0
mov $3,1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $4,0
  sub $0,1
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
div $2,$1
mov $0,$2
