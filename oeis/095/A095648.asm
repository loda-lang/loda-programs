; A095648: Indices of the primes in A095672: A095672(n) = prime(a(n)).
; Submitted by Science United
; 11,18,21,36,58,62,68,79,84,94,101,105,106,110,132,135,146,156,174,175,179,197,202,210,216,223,231,242,248,257,258,304,306,309,321,334,338,347,354,374,386,396,397,406,436,437,456,464,489,491,496,497,503,517

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  add $4,8
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  mul $3,2
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
