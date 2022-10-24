; A160900: a(n) = the smallest positive multiple of n that has exactly a prime number of (non-leading) 0's in its binary representation.
; Submitted by William Michael Kanar
; 4,4,9,4,10,12,21,8,9,10,22,12,26,28,45,32,17,18,19,20,21,22,46,24,25,26,54,28,58,60,93,32,66,68,35,72,37,38,39,80,41,42,43,44,45,46,94,96,49,50,51,52,53,54,110,56,57,58,118,60,122,124,189,128,65,66,134,68,138

mov $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $1,1
  add $1,$0
  add $2,$3
lpe
mov $0,$1
