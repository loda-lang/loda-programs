; A110604: Numbers n whose base 6 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Simon Strandgaard
; 4,6,10,11,13,14,17,21,22,23,31,35,43,47,49,50,51,57,58,61,62,63,65,71,73,74,75,77,81,82,83,85,95,105,106,109,110,111,113,118,121,123,130,131,133,143,147,151,153,155,158,173,175,177,178,181,182,185,187,190,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
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
