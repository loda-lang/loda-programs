; A085130: Duplicate of A080194.
; 7,14,21,28,35,42,49,56,63,70,84,98,105,112,126,140,147,168,175,189,196

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $1,$0
  div $0,2
  add $1,1
  lpb $0
    sub $0,2
    mov $2,1
    mov $6,$0
    pow $6,2
    sub $6,1
    mod $6,$1
    add $3,$6
    mov $0,$3
    div $0,10
    mov $3,1
    sub $3,$6
  lpe
  mov $0,6
  sub $3,$2
  div $3,8
  sub $0,$3
  mov $1,$0
  sub $1,6
  mul $1,7
  add $1,7
  add $8,$1
lpe
mov $1,$8
