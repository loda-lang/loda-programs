; A276948: First differences of A273670: a(n) = A273670(n) - A273670(n-1).
; Submitted by fzs600
; 2,1,1,2,2,1,1,2,2,1,1,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,273670 ; Numbers with at least one maximal digit in their factorial base representation.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
