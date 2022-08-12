; A262493: Centered 13-gonal (or tridecagonal) primes.
; Submitted by Christian Krause
; 79,131,859,2731,5279,6449,8191,10141,15289,17239,20021,20749,23011,26209,38039,41081,45319,46411,50909,54419,59281,65651,70981,76519,80809,86711,92821,99139,126491,128311,135721,159199,167441,175891,200201,209431,221261,230959

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,13
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
