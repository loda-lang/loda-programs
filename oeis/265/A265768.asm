; A265768: Numerators of primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 7,11,23,37,53,67,83,97,113,157,233,263,293,307,337,353,367,397,443,487,503,547,563,653,683,743,757,787,863,907,953,967,983,997,1117,1163,1193,1283,1553,1567,1583,1657,1733,1747,1867,1913,1987,2003,2153,2213

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$6
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
