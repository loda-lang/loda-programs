; A142943: Primes congruent to 41 mod 64.
; Submitted by Jamie Morken(w4)
; 41,233,617,809,937,1129,1193,1321,2089,2153,2281,2473,2729,2857,3049,3433,3881,4073,4201,4457,4649,4969,5417,5737,5801,6121,6569,6761,7529,8233,8297,8681,9001,9257,9769,9833,10601,10729,11113,11177,11369,11497,11689,12073,12329,12457,12713,12841,13033,13417,14057,14249,14633,15017,15401,15913,16361,16553,16937,17257,17321,17449,18089,18217,18793,19433,19753,20201,20393,20521,21481,21673,21737,21929,22441,22697,23017,23081,23209,23593,23977,24169,24809,25321,25577,26153,26729,26921,27241,27689

add $0,1
mov $1,40
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  sub $2,$0
lpe
mov $0,$1
add $0,1
