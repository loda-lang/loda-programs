; A262493: Centered 13-gonal (or tridecagonal) primes.
; Submitted by Jon Maiga
; 79,131,859,2731,5279,6449,8191,10141,15289,17239,20021,20749,23011,26209,38039,41081,45319,46411,50909,54419,59281,65651,70981,76519,80809,86711,92821,99139,126491,128311,135721,159199,167441,175891,200201,209431,221261,230959

mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$5
add $0,1
