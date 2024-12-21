; A377902: First differences of A377898.
; Submitted by Science United
; 1,1,2,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,1,2,2,2,1,2,1,2,1,2,1,2,2,2,1,2,2,1,2,1,2,2,1,2,2,1,1,2,2,2,1,2,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,2,2,2,2,1,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,377898 ; A121053 sorted into increasing order, or, equivalently, the indices of prime terms in A121053.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
