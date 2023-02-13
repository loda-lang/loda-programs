; A172238: Primes p such that either p+5/2+-3/2 is prime.
; Submitted by STE\/E
; 2,3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483

cmp $1,$0
trn $0,1
mov $2,$0
trn $0,1
sub $2,$0
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  add $5,2
  mul $5,6
  mov $8,$5
  sub $8,6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mov $7,$5
  sub $7,$8
  sub $7,1
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$8
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
mul $0,6
add $0,4
mul $0,$2
sub $0,$1
add $0,3
