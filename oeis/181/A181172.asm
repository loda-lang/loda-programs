; A181172: Primes whose base 4 representation does not contain a 0.
; Submitted by damotbe
; 2,3,5,7,11,13,23,29,31,37,41,43,47,53,59,61,89,101,103,107,109,127,149,151,157,167,173,181,191,223,229,233,239,251,347,349,359,367,373,379,383,409,421,431,439,443,479,487,491,503,509,599,601,607,613,617,619,631,661,677,683,701,727,733,743,751,757,761,853,857,859,863,877,887,919,937,941,953,983,991,997,1013,1019,1021,1367,1373,1381,1399,1429,1433,1439,1447,1451,1453,1471,1493,1499,1511,1531,1621

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23705 ; Numbers with no 0's in base-4 expansion.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
