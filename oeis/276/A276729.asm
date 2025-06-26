; A276729: Number of nonprime digits in the decimal expansion of n.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1,1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1

mov $2,0
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $3,1
  seq $3,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  add $3,1
  mod $3,2
  mov $4,$3
  mul $4,2
  div $1,10
  add $2,$4
lpe
div $2,2
max $0,1
log $0,10
add $0,1
sub $0,$2
mov $1,$2
