; A294405: Number of connected weakly regular graphs on n nodes.
; Submitted by fzs600
; 0,0,0,0,0,2,3,14,19,162

mov $1,1
mov $2,1
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  mul $4,$1
  mov $5,$1
  add $1,$3
  div $4,$5
  mov $3,$4
  mov $4,$2
  mov $2,$3
  dif $2,2
  mul $3,$5
  add $3,$4
  mov $4,$5
lpe
trn $2,1
mov $0,$2
