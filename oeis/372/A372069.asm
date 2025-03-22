; A372069: Value of p^2 + (p-1)^2/2 as p runs through A001359 (the lesser of twin primes).
; Submitted by Conan
; 11,33,171,417,1233,2481,5163,7491,15201,17067,28017,33153,47883,54531,58017,77067,85443,108273,118161,144771,180267,262923,278211,318321,406641,485073,537603,570417,615681,650763,980913,1010241,1025067,1100817,1163361,1556523,1593411,1649553,1687521

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $2,$0
div $2,2
mov $5,0
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,1
mov $1,$0
mul $1,18
sub $1,12
mul $0,$1
sub $0,126
div $0,12
add $0,11
