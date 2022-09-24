; A131789: The length of the n-th run of identical consecutive values in the sequence A000005, where A000005(k) is the number of divisors of k.
; Submitted by fzs600
; 1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,83794 ; Numbers n such that tau(n) is different from tau(n-1), where tau(m) = number of divisors of m.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
