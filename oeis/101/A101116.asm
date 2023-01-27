; A101116: Values in A101115 which are records.
; Submitted by USTL-FIL (Lille Fr)
; 0,5,9,14,15,18,19,20

add $0,1
mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  add $3,3
  div $3,$0
  sub $0,1
  add $1,$3
  add $4,$1
lpe
mov $0,$4
sub $0,4
