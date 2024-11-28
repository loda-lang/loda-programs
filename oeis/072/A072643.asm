; A072643: Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
; Submitted by STE\/E
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,$0
lpb $2
  mov $3,$1
  div $3,4
  add $5,1
  mov $6,$3
  add $1,4
  mul $3,2
  bin $3,$6
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
