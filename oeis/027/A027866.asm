; A027866: Numbers k such that k^2 + (k+1)^2 + (k+2)^2 + (k+3)^2 + (k+4)^2 + (k+5)^2 is prime.
; Submitted by fzs600
; 2,3,4,9,12,13,18,19,21,23,24,32,34,38,48,51,52,56,62,63,81,82,87,96,97,102,104,109,119,128,142,146,152,158,159,164,166,167,199,212,214,217,219,221,223,224,229,233,236,238,249,251,258,269,273,277,284,291,296,311,312,322,324,327,328,329,331,338,346,348,353,354,366,381,382,383,387,403,408,409

#offset 1

add $0,1
mov $1,18
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,12
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,12
sub $0,2
