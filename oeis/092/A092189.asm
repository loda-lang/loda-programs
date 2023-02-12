; A092189: Numbers k such that the sum of the first k semiprimes is a semiprime.
; Submitted by szymmirr
; 1,2,6,11,12,13,16,20,24,25,29,34,38,41,42,43,50,53,58,61,65,66,68,77,100,102,106,110,111,117,120,123,131,134,150,151,152,154,157,162,164,165,166,174,176,178,180,183,185,187,192,205,208,210,218,221,222,231,240,241,244,247,249,255,261,264,265,267,270,277,278,279,282,287,292,299,300,302,310,314,318,322,335,338,345,349,353,369,374,377,380,383,385,386,388,390,392,402,409,412

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  add $3,$5
  mov $5,$3
  add $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
