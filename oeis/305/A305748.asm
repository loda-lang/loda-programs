; A305748: Distance of a prime number from the average of the next two consecutive prime numbers.
; Submitted by Christian Krause
; 2,3,4,5,4,5,4,7,7,5,8,5,4,7,9,7,5,8,5,5,8,7,10,10,5,4,5,4,11,16,7,7,7,11,5,9,8,7,9,7,7,11,4,5,8,18,14,5,4,7,7,7,13,9,9,7,5,8,5,7,17,16,5,4,11,17,11,11,4,7,10,11,9,8,7,10,10,8,13,11,7,11,5,8,7,10,10,5,4,10,16,10,8,10,7,12,13

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  add $1,32
  add $1,$2
  add $1,$0
  add $4,1
lpe
mov $0,$1
div $0,2
sub $0,32
