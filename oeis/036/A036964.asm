; A036964: Primes with digits (0,...,8) taken as base 9 and converted to base 10.
; Submitted by damotbe
; 2,3,5,7,10,12,16,21,28,34,37,39,43,48,55,61,64,66,75,82,84,88,93,106,109,115,127,133,138,142,147,154,172,183,187,192,199,208,214,219,226,232,235,237,250,253,255,259,271,277,286,291,304,309,318,325,343,352

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7095 ; Numbers in base 9.
  mul $3,2
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
