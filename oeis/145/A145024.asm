; A145024: Number of primes between successive balanced primes (A006562).
; Submitted by Science United
; 3,13,21,3,7,8,1,18,29,5,3,8,11,31,4,20,3,7,5,19,21,32,1,19,48,19,29,32,7,38,1,43,12,33,46,6,16,8,4,34,15,1,19,7,1,23,28,30,22,8,1,7,1,52,14,56,10,26,2,30,65,5,71,12,44,39,37,6,19,47,11,10,21,7,11,4,62,7,4,8

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $7,1
  div $7,$0
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
add $0,1
