; A093359: Primes of the form 28n + 1.
; Submitted by Jamie Morken(w2)
; 29,113,197,281,337,421,449,617,673,701,757,953,1009,1093,1289,1373,1429,1597,1709,1877,1933,2017,2129,2213,2269,2297,2381,2437,2521,2549,2633,2689,2801,2857,2969,3109,3137,3221,3361,3389,3529,3557,3613,3697,4201,4229,4397,4481,4621,4649,4733,4789,4817,4957,5153,5209,5237,5573,5657,5741,5881,6133,6217,6301,6329,6469,6553,6581,6637,6833,6917,7001,7057,7253,7309,7393,7477,7561,7589,7673,7757,7841,8009,8093,8233,8317,8429,8513,8597,8681,8737,8821,8849,8933,9157,9241,9437,9521,9661,9689

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,28
  sub $3,$0
lpe
mov $0,$2
add $0,1
