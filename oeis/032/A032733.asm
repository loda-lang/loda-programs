; A032733: Numbers n such that n prefixed by '8' and followed by '9' is prime.
; Submitted by Ralfy
; 0,2,3,5,17,20,21,26,32,36,38,41,42,53,59,60,62,66,68,69,71,77,81,83,84,92,96,99,101,104,111,119,123,129,134,135,140,143,150,155,156,161,162,164,168,174,176,179,183,186,189,191,192,200,203,212,213,218,221

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  add $6,2
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    max $3,8
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
