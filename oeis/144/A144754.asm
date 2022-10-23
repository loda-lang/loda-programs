; A144754: Integers that have a prime number of 0's in their binary expansion.
; Submitted by Simon Strandgaard
; 4,8,9,10,12,17,18,19,20,21,22,24,25,26,28,32,35,37,38,39,41,42,43,44,45,46,49,50,51,52,53,54,56,57,58,60,65,66,68,71,72,75,77,78,79,80,83,85,86,87,89,90,91,92,93,94,96,99,101,102,103,105,106,107,108,109,110,113,114,115,116,117,118,120,121,122,124,128,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,159,161,162,164,167,168,171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  trn $3,1
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
