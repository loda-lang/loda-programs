; A100197: Numbers of squares in the range [n^3, (n+1)^3].
; Submitted by fzs600
; 2,2,3,3,4,3,4,4,5,5,5,5,5,6,6,6,7,6,6,7,7,7,7,7,8,8,8,8,8,8,8,9,8,9,9,9,10,9,9,9,10,10,9,10,10,10,11,10,11,11,11,10,11,11,11,12,11,11,12,11,12,12,12,12,13,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,14,14,14

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $4,0
  mov $0,$3
  add $0,$5
  pow $0,3
  add $0,$5
  lpb $0
    sub $0,$4
    trn $0,1
    add $4,2
  lpe
  mul $4,2
  mov $2,$5
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $3
  mov $3,0
  sub $1,$4
lpe
div $1,4
mov $0,$1
