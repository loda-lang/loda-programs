; A342392: Cubefree numbers a > 1 such that the ring of integers of Q(a^(1/3)) is Z[a^(1/3)].
; Submitted by Simon Strandgaard (M1)
; 2,3,5,6,7,11,13,14,15,21,22,23,29,30,31,33,34,38,39,41,42,43,47,51,57,58,59,61,65,66,67,69,70,74,77,78,79,83,85,86,87,93,94,95,97,101,102,103,105,106,110,111,113,114,115,119,122,123,129,130,131,133,137,138,139,141,142,146,149,151,155,157,158,159,165,166,167,173,174,177,178,182,183,185,186,187,191,193,194,195,201,202,203,205,209,210,211,213,214,218

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  div $6,6
  mul $6,3
  mov $3,$1
  add $3,$6
  add $3,1
  mov $5,$3
  mov $7,$3
  seq $7,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$7
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
