; A032731: Numbers k such that k prefixed by '6' and followed by '9' is a prime.
; Submitted by [AF>EDLS] Jakez Sulli
; 1,5,19,22,26,29,32,35,37,38,44,46,52,56,59,61,65,67,68,70,71,77,82,86,89,94,95,109,112,116,133,137,140,146,151,155,160,172,181,187,190,194,197,203,209,211,212,218,221,229,245,253,254,263,265,281,286,292

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
  add $3,1
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
sub $0,20
div $0,10
add $0,1
