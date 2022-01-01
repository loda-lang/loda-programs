; A140842: Primes of the form 210k + 17.
; Submitted by Jon Maiga
; 17,227,647,857,1277,1487,1697,1907,2957,3167,3797,4007,4217,4637,5477,5897,6317,6737,6947,7577,8627,8837,9257,9467,9677,9887,10937,11777,11987,12197,13037,13457,13877,14087,14717,15137,15767,16187,16607

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,3
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,70
mul $0,210
add $0,17
