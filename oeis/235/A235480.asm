; A235480: Primes whose base-3 representation is also the base-9 representation of a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,11,17,19,23,31,37,41,43,53,67,71,73,83,89,97,103,149,157,199,239,251,257,271,277,293,307,313,331,337,359,383,397,421,431,433,499,541,557,571,587,599,601,613,631,653,659,661,683,691,709,727,751,769,823,887,911,983,1009,1021,1031,1049,1051,1063,1129,1163,1217,1223,1229,1231,1277,1291,1303,1319,1327,1367,1381,1399,1427,1429,1433,1487,1601,1723,1753,1759,1777,1787,1823,1861,1867,1979,1993,1999,2003,2029,2063,2099

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37314 ; Numbers whose base-3 and base-9 expansions have the same digit sum.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
