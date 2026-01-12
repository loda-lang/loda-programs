; A253972: Primes p such that p + nextprime(p) is divisible by 8.
; Submitted by KetamiNO [YouTube]
; 3,11,53,59,61,71,73,107,113,139,157,173,179,191,227,233,239,257,283,293,311,317,347,353,373,419,431,433,523,541,547,557,593,599,601,631,653,659,677,691,733,773,787,811,827,919,941,953,977,1013,1019,1031,1033,1039,1051,1091,1097,1117,1129,1151,1171,1181,1217,1259,1319,1321,1327,1361,1399,1409,1427,1433,1451,1453,1471,1487,1493,1553,1601,1607

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  add $5,1
  mov $6,$5
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  div $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
sub $0,1
