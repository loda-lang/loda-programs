; A083531: First difference sequence of A002191. Differences between possible values for sum of divisors of n.
; Submitted by Eric Liskay
; 2,1,2,1,1,4,1,1,1,3,2,4,4,2,1,1,4,2,1,1,2,2,4,6,2,1,3,2,1,5,4,2,4,2,4,6,1,2,3,2,4,2,4,2,2,2,6,1,3,2,1,1,4,1,5,2,4,6,2,4,2,2,2,2,4,3,3,2,4,2,1,3,6,2,1,3,2,4,6,2,4,1,5,2,4,2,4,6,2,6,4,3,1,2,2,4,2,4,2,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,2191 ; Possible values for sum of divisors of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
