; A328945: Numbers m that are neither arithmetic (A003601) nor harmonic (A001599).
; Submitted by Science United
; 2,4,8,9,10,12,16,18,24,25,26,32,34,36,40,48,50,52,58,63,64,72,74,75,76,80,81,82,84,88,90,98,100,104,106,108,112,117,120,121,122,124,128,130,136,144,146,148,152,156,160,162,170,171,172,175,176,178,180,192,194,196,200,202,208,216,218,225,226,228,232,234,240,242,243,244,250,252,256,268

#offset 1

mov $1,$0
sub $0,1
add $1,3
lpb $1
  mov $1,14
  add $0,1
lpe
add $0,1
seq $0,49642 ; Numbers k such that the number of divisors of k does not divide the sum of divisors of k.
