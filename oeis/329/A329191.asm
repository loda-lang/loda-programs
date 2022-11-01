; A329191: The prime divisors of the orders of the sporadic finite simple groups.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,59,67,71

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292638 ; Rank of (3-r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
