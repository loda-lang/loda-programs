; A265766: Numerators of lower primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by Science United
; 7,13,23,53,83,113,233,263,293,353,443,503,563,653,683,743,863,953,983,1163,1193,1283,1553,1583,1733,1913,2003,2153,2213,2243,2333,2393,2543,2843,2963,3083,3203,3413,3593,3803,3863,4133,4283,4643,4703,4733,5153

#offset 1

mov $3,$0
lpb $3
  mul $3,$2
  mov $2,$0
  equ $2,1
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,342809 ; Numbers k such that k-1 and round(k/5) are both prime.
lpe
mov $0,$1
sub $0,1
