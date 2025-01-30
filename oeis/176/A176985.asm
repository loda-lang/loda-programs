; A176985: Primes p such that sum of digits + 5 is prime.
; Submitted by Science United
; 2,11,17,53,59,71,101,107,149,167,233,239,251,257,293,347,383,419,431,491,503,509,521,563,617,653,701,743,761,941,1049,1061,1151,1193,1223,1229,1283,1319,1373,1409,1427,1481,1511,1553,1571,1601,1607,1733,1823,1889,1913,1931,1979,1997,2039,2129,2141,2213,2237,2273,2309,2381,2411,2417,2543,2633,2699,2741,2789,2879,2897,2903,2969,3023,3041,3083,3119,3137,3191,3203

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,10
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,10
