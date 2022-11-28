; A032730: n prefixed by '5' and followed by '9' is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,6,9,11,17,18,20,27,30,39,41,44,47,51,56,63,65,66,68,74,77,83,84,86,87,93,105,110,116,119,122,123,132,134,141,143,144,147,153,159,165,167,171,174,176,182,183,185,186,189,192,194,200,206,218,224,225

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $6,2
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
