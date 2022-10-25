; A047791: Numbers n such that n plus digit sum of n (A007953) equals a prime.
; Submitted by pag
; 1,10,11,13,14,16,19,32,34,35,37,52,53,56,58,59,71,73,76,91,92,94,95,97,100,101,103,104,106,122,124,127,128,142,143,146,149,160,163,166,167,181,182,184,185,215,217,218,232,233,238,250,253,256,257,271,272,277,293,295,296,298,302,304,305,307,323,326,340,341,343,346,362,365,367,383,385,389,412,413,418,419,431,433,436,451,452,454,473,475,479,490,493,499,502,508,509,527,544,547

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,$1
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
mov $0,$1
add $0,1
