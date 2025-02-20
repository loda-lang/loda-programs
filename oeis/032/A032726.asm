; A032726: Numbers k such that k prefixed by '1' and followed by '9' is a prime.
; Submitted by Kotenok2000
; 0,3,4,7,9,10,12,22,24,25,27,28,31,39,40,42,43,45,48,49,54,55,57,60,61,66,69,70,75,78,87,88,94,97,99,105,106,111,114,115,123,127,129,132,136,139,148,151,154,157,168,169,171,177,178,183,190,193,195,196,204

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,8
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
div $0,10
sub $0,1
