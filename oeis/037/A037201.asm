; A037201: Differences between consecutive primes (A001223) but with repeats omitted.
; Submitted by Science United
; 1,2,4,2,4,2,4,6,2,6,4,2,4,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,4,6,2,10,2,4,2,12,4,2,4,6,2,10,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4

#offset 1

mov $4,1
mov $6,1
mov $2,$0
pow $2,2
lpb $2
  sub $4,2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  equ $3,2
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$4
