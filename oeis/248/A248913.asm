; A248913: A248614(n+1) - A248614(n).
; Submitted by Science United
; 1,1,2,2,4,2,4,2,2,2,6,2,6,4,2,2,2,2,4,6,2,6,4,2,6,2,2,2,4,2,2,4,4,2,4,2,2,2,4,4,6,4,2,4,2,2,4,4,2,6,6,2,2,6,2,2,2,2,10,2,4,2,2,4,4,2,2,4,4,2,4,2,2,2,2,4,2,6,4,2,4,4,2,2,4,2,2,4,4,2,6,2,2,8,6,2,2,2,4,2

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,248614 ; Rank of the n-th distinct value of the Bernoulli denominators in the sequence of the denominators of the Bernoulli numbers.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
