; A047845: a(n) = (m-1)/2, where m is the n-th odd nonprime (A014076(n)).
; Submitted by Daniele Casale
; 0,4,7,10,12,13,16,17,19,22,24,25,27,28,31,32,34,37,38,40,42,43,45,46,47,49,52,55,57,58,59,60,61,62,64,66,67,70,71,72,73,76,77,79,80,82,84,85,87,88,91,92,93,94,97,100,101,102,103,104,106,107,108,109,110,112,115,117,118,121,122,123,124,126,127,129,130,132,133,136

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  mul $5,$6
  mov $3,$1
  lpb $3
    sub $3,1
    sub $3,$1
  lpe
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
