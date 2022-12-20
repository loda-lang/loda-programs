; A102540: Primes that are not Chen primes (see A109611).
; Submitted by crashtech
; 43,61,73,79,97,103,151,163,173,193,223,229,241,271,277,283,313,331,349,367,373,383,397,421,433,439,457,463,523,547,593,601,607,613,619,643,661,673,691,709,727,733,739,757,773,823,853,859,883,907,929,967,997,1013,1021,1033,1051,1063,1069,1087,1093,1103,1123,1129,1153,1171,1181,1213,1223,1231,1237,1249,1279,1303,1307,1321,1373,1423,1429,1433,1447,1453,1483,1489,1493,1523,1531,1543,1549,1571,1579,1597,1609,1613,1627,1657,1663,1693,1699,1723

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  add $3,4
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
  bin $3,$1
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
