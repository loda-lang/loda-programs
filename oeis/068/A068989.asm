; A068989: Squares which when reversed are primes (ignore leading zeros).
; Submitted by brucemoreg
; 16,196,361,784,1024,1369,1444,1600,1681,3844,7225,7921,9025,9409,11236,14161,18496,19321,19600,36100,37249,38416,70756,73441,75076,76729,78400,78961,97969,99856,102400,105625,107584,109561,111556,112225,124609,126025,130321,131044,136900,139129,142129,144400,146689,157609,158404,160000,160801,162409,168100,169744,177241,188356,192721,196249,300304,303601,305809,306916,309136,310249,344569,346921,355216,364816,373321,384400,702244,719104,722500,727609,743044,749956,758641,763876,781456,792100

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
