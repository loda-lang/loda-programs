; A036263: Second differences of primes.
; Submitted by Jon Maiga
; 1,0,2,-2,2,-2,2,2,-4,4,-2,-2,2,2,0,-4,4,-2,-2,4,-2,2,2,-4,-2,2,-2,2,10,-10,2,-4,8,-8,4,0,-2,2,0,-4,8,-8,2,-2,10,0,-8,-2,2,2,-4,8,-4,0,0,-4,4,-2,-2,8,4,-10,-2,2,10,-8,4,-8,2,2,2,-2,0,-2,2,2,-4,4,2,-8,8,-8,4,-2,2,2,-4,-2,2,8,-4,-4,4,-4,2,6,-10,16,-12,4

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
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
