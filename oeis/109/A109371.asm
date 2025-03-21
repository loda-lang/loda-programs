; A109371: Numbers k such that the string 11k is prime.
; Submitted by ChelseaOilman
; 3,17,23,29,51,53,63,71,81,87,93,113,117,119,131,149,159,161,171,173,177,197,213,239,243,251,257,261,273,279,287,299,311,317,321,329,351,353,369,383,393,399,411,423,437,443,447,467,471,483,489,491,497,503,519,527,549,551,579,587,593,597,617,621,633,657,677,681,689,699,701,717,719,731,743,777,779,783,789,801

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,10
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
