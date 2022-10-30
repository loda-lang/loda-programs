; A279458: Numbers n such that number of distinct primes dividing n is even and number of prime divisors (counted with multiplicity) of n is even.
; Submitted by Simon Strandgaard
; 1,6,10,14,15,21,22,24,26,33,34,35,36,38,39,40,46,51,54,55,56,57,58,62,65,69,74,77,82,85,86,87,88,91,93,94,95,96,100,104,106,111,115,118,119,122,123,129,133,134,135,136,141,142,143,144,145,146,152,155,158,159,160,161,166,177,178,183,184,185,187,189,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,224,225,226,232,235,237,247,248,249,250,253

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
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
