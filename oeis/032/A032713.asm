; A032713: Numbers k such that k prefixed by '5' and followed by '3' is prime.
; Submitted by Landjunge
; 0,2,6,9,11,15,23,27,30,32,33,39,41,44,48,50,56,57,62,65,68,69,74,78,81,84,90,92,95,104,113,119,120,126,128,134,138,141,147,150,156,159,161,167,168,171,180,185,189,191,197,210,215,216,218,222,225,231

mov $2,$0
add $2,1
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
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
