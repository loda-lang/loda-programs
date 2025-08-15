; A037201: Differences between consecutive primes (A001223) but with repeats omitted.
; Submitted by Science United
; 1,2,4,2,4,2,4,6,2,6,4,2,4,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,4,6,2,10,2,4,2,12,4,2,4,6,2,10,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$4
