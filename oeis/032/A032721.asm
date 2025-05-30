; A032721: Numbers k such that k prefixed by '4' and followed by '7' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,8,12,15,17,21,29,32,33,35,39,44,45,50,51,54,56,59,63,65,78,81,87,93,95,96,98,101,104,105,107,111,117,122,125,135,138,146,150,159,161,162,164,168,173,177,188,189,192,194,195,201,215,218,219,222,225,230,233,239,240,243,245,246,248,255,257,266,267,269,272,273,276,278,279,293,296,303,306

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  sub $3,$4
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,6
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
