; A375097: a(n) = prime(n+2) - (prime(n) + prime(n+1))/2.
; Submitted by Aurum
; 3,5,4,5,4,5,8,5,7,7,4,5,8,9,5,7,7,4,7,7,8,11,8,4,5,4,5,16,11,8,5,11,7,7,9,7,8,9,5,11,7,5,4,13,18,10,4,5,8,5,11,11,9,9,5,7,7,4,11,19,11,4,5,16,13,13,7,5,8,11,10,9,7,8,11,8,10,14,7,11

#offset 2

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,2
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
