; A265578: LCM-transform of number of divisors function (A000005).
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,1,2,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,51548 ; a(n) = LCM { tau(1), ..., tau(n) }.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
