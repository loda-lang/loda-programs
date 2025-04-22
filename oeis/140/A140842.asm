; A140842: Primes of the form 210k + 17.
; Submitted by Science United
; 17,227,647,857,1277,1487,1697,1907,2957,3167,3797,4007,4217,4637,5477,5897,6317,6737,6947,7577,8627,8837,9257,9467,9677,9887,10937,11777,11987,12197,13037,13457,13877,14087,14717,15137,15767,16187,16607

#offset 1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  max $1,6
  add $1,$2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
mul $0,2
add $0,13
