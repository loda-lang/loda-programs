; A142007: Primes congruent to 3 mod 31.
; Submitted by Jamie Morken(s1)
; 3,127,251,313,499,809,1181,1367,1429,1553,1801,1987,2111,2297,2731,2917,3041,3413,3847,4157,4219,4591,5087,5273,5521,6079,6203,6389,6451,6637,6761,6823,6947,7691,7753,7877,8311,8807,9241,9551,9613,9923,10357,10667,10729,10853,11287,11411,11597,11783,11969,12527,12589,12713,12899,13147,13457,13829,14387,14449,14759,14821,15131,15193,15937,16061,16433,16619,17053,17239,17921,18169,18541,18913,19037,19471,19843,20029,20773,20897,20959,21269,21517,22013,22447,22571,22943,23563,23687,23873,24121,24989,25237,25423,25609,25733,25919,25981,26539,26849

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,27
