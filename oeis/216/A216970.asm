; A216970: Primes congruent to 1 mod 37.
; Submitted by Jon Maiga
; 149,223,593,1259,1481,1777,1999,2221,2591,2887,3109,3257,3331,3701,3923,4219,4441,4663,5107,5477,6143,6217,6661,6883,7253,7549,7919,7993,8363,8807,9029,9103,9473,9547,9769,10139,10657,11027,11471,12211,12433,13099,13469,13691,13913,14431,14653,15319,15467,15541,16651,17021,17317,17539,17761,17909,18131,18353,18427,18797,19463,19759,20129,21017,21313,21683,21757,22349,22571,23311,23459,23977,24421,25013,25087,25309,25457,25679,26641,26863,27011,27529,27751,29009,29231,29453,29527,30119,30341

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,1
