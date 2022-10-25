; A110606: Numbers n whose base 8 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Simon Strandgaard
; 4,6,8,12,13,17,18,21,22,27,28,29,38,41,45,47,50,53,60,63,70,73,77,81,82,83,91,92,97,98,99,101,102,109,113,118,127,129,130,131,133,134,139,140,141,143,145,150,157,159,167,171,172,178,181,183,188,193,194,195

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7094 ; Numbers in base 8.
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
