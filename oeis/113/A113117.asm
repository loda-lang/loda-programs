; A113117: a(1) = 2; for n>1, a(n) is the smallest integer > a(n-1) such that all primes <= a(n-1) divide at least one integer k for a(n-1) < k <= a(n).
; Submitted by Jamie Morken(w3)
; 2,4,6,10,15,26,46,86,166,326,634,1262,2518,5006,10006,19946,39874,79738,159398,318778,637502,1274998,2549978,5099902,10199786,20399534,40799062,81598082,163196134,326392258,652784498,1305568942,2611137838,5222275634,10444551254

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,75365 ; Smallest k such that (n+1)(n+2)...(n+k) is divisible by the product of all the primes up to n.
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,2
