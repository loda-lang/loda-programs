; A215031: Primes p such that A215029(p) = 2.
; Submitted by Fardringle
; 2,31,41,47,67,103,127,149,179,241,269,283,313,347,353,367,389,401,431,449,461,467,487,499,523,563,587,607,617,631,653,739,751,761,773,811,829,859,883,907,919,937,967,1019,1039,1063,1093,1129,1187,1201,1217,1237,1279,1297,1327,1409,1427,1433,1447,1483,1499,1523,1543,1553,1567,1579,1607,1613,1637

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,215035 ; Numbers n such that A215029(n) = 2.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
