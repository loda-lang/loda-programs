; A328058: Primes p such that 2*p-1 is a semiprime.
; Submitted by Landjunge
; 5,11,13,17,29,43,47,61,67,71,73,89,101,103,107,109,127,151,181,191,197,223,227,241,251,269,277,283,317,349,359,373,397,409,421,433,457,461,467,487,521,541,569,571,631,643,647,659,673,701,709,719,733,739,751,757,769,821,857,859,881,883,911,919,929,947,971,991,1021,1039,1051,1087,1091,1109,1123,1129,1153,1181,1217,1231,1249,1259,1289,1291,1303,1321,1327,1361,1367,1381,1423,1447,1451,1471,1483,1487,1489,1543,1549,1559

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  pow $3,2
  trn $3,3
  add $3,2
  add $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
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
div $0,2
add $0,1
