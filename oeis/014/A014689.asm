; A014689: a(n) = prime(n)-n, the number of nonprimes less than prime(n).
; Submitted by Christian Krause
; 1,1,2,3,6,7,10,11,14,19,20,25,28,29,32,37,42,43,48,51,52,57,60,65,72,75,76,79,80,83,96,99,104,105,114,115,120,125,128,133,138,139,148,149,152,153,164,175,178,179,182,187,188,197,202,207,212,213,218,221,222,231,244,247,248,251,264,269,278,279,282,287,294,299,304,307,312,319,322,329,338,339,348,349,354,357,362,369,372,373,376,387,394,397,404,407,412,423,424,441

mul $0,2
max $0,1
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$4
add $0,2
