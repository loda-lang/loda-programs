; A142433: Primes congruent to 23 mod 49.
; Submitted by Jamie Morken(w4)
; 23,317,709,1297,1493,1787,2081,2179,2473,2767,2963,3061,3257,3943,4139,5021,5119,5413,5903,6197,6491,6883,7079,7177,8059,8353,8647,8941,9137,9431,10313,10607,11489,11587,11783,12763,12959,13841,14723,14821,15017,16193,16487,16879,17467,17761,17957,18251,18839,19231,19427,19819,20113,20407,20897,21191,22073,22171,22367,23053,24229,25013,25111,25307,25601,26189,26777,27953,28051,28541,28933,29129,29423,29717,30011,30109,30403,30697,30893,31481,31873,32069,32363,33049,33343,33637,33931,34127,34421

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,97
