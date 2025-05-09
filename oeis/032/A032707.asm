; A032707: Numbers k such that k prefixed by '7' and followed by '1' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,5,6,12,15,21,32,33,35,41,45,48,54,56,59,62,68,69,74,84,90,95,101,108,116,117,119,126,134,141,147,155,167,171,174,176,182,186,188,194,197,203,209,210,216,221,222,225,227,234,242,243,246,248,255,266,267,270,287,290,291,293,306,309,312,314,318,329,333,335,336,342,347,356,357,365,368,372,375,377

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  max $6,$1
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  add $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
div $0,10
