; A142582: Primes congruent to 52 mod 53.
; Submitted by Jamie Morken(s4)
; 211,317,953,1483,1801,1907,2437,2543,2861,3391,3709,4027,4133,4451,4663,5087,6359,6571,7207,7949,8161,9221,9433,9539,9857,10069,11447,12401,12613,13037,13249,13567,14627,15263,15581,16111,16217,16747,17383,17489,17807,18443,18973,19079,19609,19927,20563,21517,22153,22259,23531,23743,24061,24379,24697,25121,25439,25969,26393,26711,27241,27983,28513,28619,29573,30103,31481,31799,32117,32647,33071,33601,35509,35933,36251,36781,36887,38053,38371,39113,39749,40597,41233,42187,42293,42611,42929,43777

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,36
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,131
mul $0,2
add $0,229
