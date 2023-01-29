; A265766: Numerators of lower primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,23,53,83,113,233,263,293,353,443,503,563,653,683,743,863,953,983,1163,1193,1283,1553,1583,1733,1913,2003,2153,2213,2243,2333,2393,2543,2843,2963,3083,3203,3413,3593,3803,3863,4133,4283,4643,4703,4733,5153

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$6
  add $1,2
  mul $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
  div $5,6
  mov $6,$5
  cmp $3,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
mul $0,2
add $0,7
