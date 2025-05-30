; A350409: Primes p such that 2*p+1 has exactly three prime factors (not necessarily distinct).
; Submitted by Landjunge
; 13,31,37,73,97,103,127,137,139,181,193,199,211,227,241,269,277,307,313,331,373,379,397,433,457,463,467,541,547,563,571,587,617,619,647,709,727,733,739,751,757,773,797,829,859,883,887,929,977,1021,1033,1069,1117,1123,1129,1151,1171,1193,1277,1297,1303,1319,1381,1399,1423,1447,1459,1483,1489,1609,1621,1637,1667,1697,1699,1723,1747,1753,1783,1861

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  div $5,2
  add $5,1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $6,$1
  add $6,5
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,49
div $0,4
add $0,13
