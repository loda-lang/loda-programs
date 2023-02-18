; A274629: Partial sums of A274628.
; Submitted by ChelseaOilman
; 1,5,12,25,40,66,91,130,170,224,273,352,415,503,591,703,796,936,1045,1204,1346,1516,1659,1883,2051,2267,2469,2724,2923,3227,3446,3754,4022,4338,4612,5016,5297,5667,6005,6443,6766,7250,7595,8076,8509,8993,9382,9993
; Formula: a(n) = 2*A000203(n)-A000005(n)-n+a(n-1)+A002133(n)+n, a(0) = 1

mov $1,1
lpb $0
  mov $6,$0
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $4,$0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,1
  sub $6,$0
  sub $6,$4
  mov $4,$6
  sub $4,1
  mov $5,$0
  add $5,$4
  mov $3,$0
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$5
  mov $2,$0
  seq $2,2133 ; Number of partitions of n with exactly two part sizes.
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
