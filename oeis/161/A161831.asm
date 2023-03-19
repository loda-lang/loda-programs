; A161831: First differences of A161830.
; Submitted by gemini8
; 1,2,2,4,2,4,4,8,4,4,4,8,6,8,10,18,10,4

mov $1,$0
trn $0,1
mov $2,$0
mov $4,3
lpb $0
  lpb $0
    dif $0,2
    mov $3,3
  lpe
  div $0,2
  add $4,$3
  mul $4,2
  sub $5,1
lpe
mov $0,$4
div $0,6
add $5,$0
mov $0,$5
mul $0,2
add $0,1
sub $0,$2
add $0,$1
