; A271491: Arises in enumeration of locally convex functions.
; Submitted by pelpolaris
; 1,3,9,16,20,21,21,21,21,21,21,21

mov $6,2
mov $8,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $7,0
  mov $0,$8
  sub $0,$4
  mov $1,2
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    add $7,1
    mul $2,$3
    add $1,$2
    add $2,$1
    mov $5,$7
    div $5,3
    mov $9,$5
    cmp $9,0
    add $5,$9
    div $1,$5
    div $2,$5
    div $2,8
    sub $3,1
  lpe
  add $6,$2
lpe
mov $0,$6
sub $0,1
