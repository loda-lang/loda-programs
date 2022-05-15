; A067395: First differences of A067368.
; Submitted by LeChat51X
; 4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,67368 ; a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
