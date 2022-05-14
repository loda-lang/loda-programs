; A116667: Greatest digit not used in n (or 10 if n is pandigital).
; Submitted by Michael Goetz
; 9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,7,8,8,8,8,8,8,8,8,7,8

mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  lpb $4
    pow $4,$4
    sub $4,1
    mov $1,9
    add $2,$0
    add $0,$2
  lpe
lpe
