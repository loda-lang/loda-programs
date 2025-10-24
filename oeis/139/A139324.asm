; A139324: Difference between two sequences of primes which indicate two different kinds of places in the prime sequence with some vanishing third-order difference.
; Submitted by Science United
; 4,4,4,4,6,4,6,4,4,6,6,6,8,6,4,4,6,8,8,6,6,4,4,4,4,6,4,6,4,6,4,8,6,4,4,6,4,10,4,6,4,6,18,12,4,4,6,6,4,6,6,8,10,12,8,6,4,6,6,8,4,12,4,4,6,6,8,4,4,4,4,6,12

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $4,36
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$5
