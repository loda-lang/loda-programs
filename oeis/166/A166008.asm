; A166008: Number of ones in the binary representation of the average of twin prime pairs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,4,3,4,2,4,4,3,4,4,2,4,4,4,4,4,4,5,4,4,6,3,5,4,5,3,4,5,6,6,6,6,8,2,4,4,3,2,6,8,4,5,4,5,6,6,5,4,5,4,5,7,8,5,7,6,8,8,8,3,3,2,4,6,7,6,4,4,6,8,3,5,3,5,6,7,7

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $6,0
mov $7,0
sub $0,1
gcd $0,2
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  mov $4,$7
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,2
  sub $6,1
  add $7,1
  mul $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mul $3,$5
  sub $3,18
  mov $7,$6
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
div $0,2
dgs $0,2
