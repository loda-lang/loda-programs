; A142042: Primes congruent to 19 mod 32.
; Submitted by Jamie Morken(w1)
; 19,83,179,211,307,467,499,563,659,691,787,883,947,1171,1427,1459,1523,1619,1747,1811,1907,2003,2099,2131,2579,2707,2803,2963,3187,3251,3347,3539,3571,3923,4019,4051,4211,4243,4339,4691,4723,4787,5011,5107,5171,5651,5683,5779,5843,5939,6067,6131,6163,6323,6451,6547,6803,6899,7027,7187,7219,7283,7411,7507,7603,7699,8147,8179,8243,8467,8563,8627,8819,9011,9043,9203,9491,9587,9619,9811,9907,10067,10099,10163,10259,10739,10771,10867,11027,11059,11251,11411,11443,11699,11731,11827,11923,11987,12211

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,32
  sub $3,$0
lpe
add $0,$2
