; A274629: Partial sums of A274628.
; Submitted by Science United
; 1,5,12,25,40,66,91,130,170,224,273,352,415,503,591,703,796,936,1045,1204,1346,1516,1659,1883,2051,2267,2469,2724,2923,3227,3446,3754,4022,4338,4612,5016,5297,5667,6005,6443,6766,7250,7595,8076,8509,8993,9382,9993
; Formula: a(n) = 2*A000203(max(n-1,0)+1)-A000005(max(n-1,0)+1)+a(n-1)+A002133(max(n-1,0)+1), a(0) = 0

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  mov $4,$2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $4,$3
  seq $2,2133 ; Number of partitions of n with exactly two part sizes.
  add $2,$4
  add $1,$2
lpe
mov $0,$1
