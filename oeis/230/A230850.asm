; A230850: A054541 and A000012 interleaved.
; Submitted by Simon Strandgaard
; 2,1,1,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,6,1,2,1,6,1,4,1,2,1,4,1,6,1,6,1,2,1,6,1,4,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,2,1,4,1,14,1,4,1,6,1,2,1,10,1,2,1,6,1,6,1,4,1,6,1

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,40 ; The prime numbers.
  add $0,1
  sub $1,$0
  mov $5,$4
  mul $5,$1
  mov $0,$1
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
add $0,1
