; A073273: a(n) = floor(sqrt(prime(n)*prime(n+2))).
; Submitted by crashtech
; 3,4,7,9,13,15,19,23,26,32,35,39,43,47,52,56,62,65,69,74,77,83,89,94,99,103,105,109,117,121,131,134,142,144,152,156,161,167,172,176,184,186,193,195,203,210,218,225,229,233,236,244,248,256,262,266,272,275,279,286,294,301,309,313,321,326,338,342,349,353,359,365,372,377,383,389,394,402,409,414

#offset 1

mul $0,2
add $0,2
lpb $0
  div $0,2
  trn $0,2
  add $0,1
  seq $0,40 ; The prime numbers.
  add $2,$0
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2
sub $0,1
