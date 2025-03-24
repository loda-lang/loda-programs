; A373947: Halved and run-compressed first differences of consecutive odd primes.
; Submitted by mmonnin
; 1,2,1,2,1,2,3,1,3,2,1,2,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,2,3,1,5,1,2,1,6,2,1,2,3,1,5,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1

#offset 1

mov $2,$0
add $0,1
mov $1,1
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
div $0,2
