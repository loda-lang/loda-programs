; A107073: Numbers n such that the string 35n is prime.
; Submitted by Piotr Skrodzewicz
; 3,9,11,17,27,29,33,39,41,47,57,59,71,81,83,93,107,111,117,129,141,149,153,159,171,201,221,227,251,257,267,279,281,291,311,317,323,327,339,353,363,381,393,401,407,419,423,437,447,449,461,491,507,509,521,527

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,7
  add $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
