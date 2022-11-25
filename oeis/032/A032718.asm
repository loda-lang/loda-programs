; A032718: n prefixed by '1' and followed by '7' is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,5,6,9,11,18,21,23,27,29,30,32,36,42,44,48,56,59,60,62,63,65,66,69,74,77,78,84,86,87,90,98,99,102,104,105,108,111,117,119,125,128,131,143,144,146,149,152,158,159,161,165,167,171,177,180,182,186

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
