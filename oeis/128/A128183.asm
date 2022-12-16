; A128183: Row sums of A128182.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,20,54,140,352,864,2080,4928

mov $2,6
mov $3,2
lpb $0
  sub $0,1
  mul $3,2
  mov $5,1
  add $5,$3
  mov $7,$6
  add $1,$2
  mul $1,2
  add $3,2
  add $6,$4
  add $6,$7
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
add $6,$2
mov $0,$6
sub $0,6
div $0,6
add $0,1
