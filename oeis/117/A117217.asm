; A117217: Common prime gap associated with the primes A122535.
; Submitted by mmonnin
; 2,6,6,6,12,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,12,6,6,6,6,6,6,6,6,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,12,6,6,6,6,6,12,6,6,6,6,12,12,6,12,6,6,6,6,6,6,6

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$4
