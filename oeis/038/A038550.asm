; A038550: Products of an odd prime and a power of two (sorted).
; Submitted by Kotenok2000
; 3,5,6,7,10,11,12,13,14,17,19,20,22,23,24,26,28,29,31,34,37,38,40,41,43,44,46,47,48,52,53,56,58,59,61,62,67,68,71,73,74,76,79,80,82,83,86,88,89,92,94,96,97,101,103,104,106,107,109,112,113,116,118,122,124,127,131,134,136,137,139,142,146,148,149,151,152,157,158,160

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dir $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
