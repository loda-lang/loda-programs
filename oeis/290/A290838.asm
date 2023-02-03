; A290838: a(n) = smallest prime p such that 2p - 2n + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,3,5,5,7,7,13,11,11,11,13,13,19,17,17,17,19,19,37,23,23,23,29,29,31,29,29,29,31,31,37,37,41,37,37,37,43,41,41,41,43,43,61,47,47,47,53,53,67,53,53,53,59,59,61,59,59,59,61,61,67,67,71,67,67,67,73,71,71,71,73,73,79,79,83,79,79,79,97,83,83,83,89,89,103,89,89,89,97,101,97,97,101,97,97,97,103,101,101

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $6,$0
  mov $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $1,$5
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,1
