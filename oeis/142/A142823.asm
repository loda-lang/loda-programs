; A142823: Primes congruent to 25 mod 61.
; Submitted by Jon Maiga
; 269,757,1123,1367,1489,1733,2099,2221,2953,3319,3929,4051,4783,5393,5881,6247,6491,6857,7589,8443,9419,9907,10151,10273,10639,10883,11981,12347,12713,13567,13933,14177,14543,15031,15641,16007,17471,17837,17959,18691,19301,19423,20399,20521,20887,21863,22229,22717,22961,23327,24181,24547,25523,25889,26987,27109,28573,28817,29671,30403,31013,31379,32233,32843,33331,33941,34429,34673,35527,35771,36137,37357,37967,38333,38699,38821,40163,40529,41017,41627,42359,43457,43579,44189,46141,46507,46751

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,24
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
lpe
mov $0,$4
add $0,25
