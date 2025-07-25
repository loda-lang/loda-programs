; A327327: Partial sums of the sum of nonpowers of 2 dividing n.
; Submitted by Simon Strandgaard
; 0,0,3,3,8,17,24,24,36,51,62,83,96,117,140,140,157,193,212,247,278,311,334,379,409,448,487,536,565,634,665,665,712,763,810,894,931,988,1043,1118,1159,1252,1295,1372,1449,1518,1565,1658,1714,1804,1875,1966,2019,2136,2207,2312,2391,2478,2537,2698
; Formula: a(n) = b(n-1), b(n) = -bitxor(n,n-1)+b(n-1)+A000203(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $4,$0
  sub $4,1
  mov $2,$0
  bxo $2,$4
  mov $3,$0
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
