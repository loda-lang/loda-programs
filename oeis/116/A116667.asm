; A116667: Greatest digit not used in n (or 10 if n is pandigital).
; Submitted by WTBroughton
; 9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,7,8,8,8,8,8,8,8,8,7,8

mov $2,10
lpb $2
  sub $2,1
  mov $4,1
  mov $3,$0
  lpb $3
    mov $1,$3
    mod $1,10
    cmp $1,$2
    div $3,10
    add $4,$1
  lpe
  lpb $4
    pow $4,$4
    sub $4,1
    add $2,$0
  lpe
lpe
mov $0,$2
add $0,9
mod $0,10
