; A142648: Primes congruent to 17 mod 56.
; Submitted by Jon Maiga
; 17,73,241,353,409,521,577,857,1193,1249,1361,1697,1753,2089,2593,3041,3209,3433,3769,3881,4049,4217,4273,4441,4721,4889,5113,5281,5393,5449,5897,5953,6121,6569,6737,6793,6961,7129,7297,7577,8081,8641,8753,9257,9649,9817,9929,10321,10433,10601,10657,10937,10993,11161,11273,11329,11497,11777,11833,12113,12281,12841,12953,13009,13121,13177,13457,13513,13681,14633,14969,15137,15193,15361,15473,15641,15809,16033,16369,16481,16649,17041,17209,17321,17377,17489,17657,17713,17881,18049,18217,18329,18553,19001,19841,20177,20233,20681,20849,21017

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  add $1,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,39
