; A032716: Numbers k such that k prefixed by '8' and followed by '3' is prime.
; Submitted by ChelseaOilman
; 2,5,6,8,12,23,24,26,27,29,35,36,42,44,51,54,56,57,62,66,69,71,75,78,80,86,89,92,93,96,101,102,104,108,116,117,120,122,123,128,129,134,135,137,146,153,155,156,170,177,185,188,194,195,197,200,201,207,215

mov $1,6
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
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
add $0,1
