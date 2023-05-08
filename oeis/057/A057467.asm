; A057467: GCD of n-th and (n+1)-st term in the sequence of first differences between primes, A001223.
; Submitted by Kotenok2000
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,2,2,6,2,2,2,2,2,2,12,4,2,2,2,2,2,2,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,4,4,2,2,2,2,2,2,2,2,4,2,2,4,4,4,4,4,2,6,2,2,6,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  gcd $0,$1
lpe
