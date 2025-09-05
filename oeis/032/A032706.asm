; A032706: Numbers k such that k prefixed by '6' and followed by '1' is prime.
; Submitted by ckrause
; 0,3,4,6,9,10,12,13,15,21,22,27,30,31,36,42,45,48,49,52,55,57,58,66,69,70,76,78,79,84,87,91,96,97,99,100,103,105,109,112,114,115,121,123,126,129,133,138,144,147,151,156,163,165,168,175,178,186,187,196,198,199,201,207,208,213,214,217,219,220,231,235,240,250,258,259,270,273,276,279

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,210622 ; Decimal expansion of 377/120.
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  max $3,4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
div $0,10
