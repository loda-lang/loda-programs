; A142380: Primes congruent to 29 mod 47.
; Submitted by Jamie Morken(s1)
; 29,311,499,593,1063,1439,1627,1721,2003,2473,3037,3319,3413,4259,4447,4729,5011,5387,5669,5857,6421,6703,7079,7549,7643,8677,9241,10181,10369,10463,10651,11027,11497,11779,12343,12437,12907,13001,14411,15727,16103,16573,17137,17231,17419,18077,20051,20333,20521,20897,21179,21649,22307,22777,22871,23059,23623,24281,24469,25033,25127,25409,26161,27947,28229,28793,29921,30109,30203,30391,31237,32083,32647,33023,33211,33493,33587,34057,35279,36313,36877,37159,37253,37441,38287,38569,38851,39133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,17
