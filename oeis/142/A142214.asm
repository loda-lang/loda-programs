; A142214: Primes congruent to 17 mod 41.
; Submitted by Simon Strandgaard
; 17,181,263,509,673,919,1493,1657,2477,2887,2969,3461,4363,4691,4937,5101,5347,5839,6577,6659,6823,7069,7151,7561,7643,8053,8627,9283,9857,10103,10267,10513,11087,11251,11497,11579,11743,12071,12809,12973,13219,13711,14449,15187,15269,15679,15761,16007,16253,16417,17401,17483,17729,18713,18959,19697,19861,20107,20353,20599,20681,21419,21911,22157,22567,23059,23633,23879,24043,24371,24781,25601,25847,26339,27077,27241,27487,27733,28307,29209,29537,29947,30029,30931,31013,31177,31259,31751,32653

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,16
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
mov $0,$2
add $0,17
