; A126503: Number of base 8 n-digit numbers with adjacent digits differing by four or less.
; Submitted by Jamie Morken(w4)
; 1,8,52,348,2322,15500,103462,690610,4609826,30770620,205394096,1371006978,9151480836,61086196378,407750773322,2721739165358,18167627307952,121269034961780,809471627267722,5403228578160660

mov $5,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  max $1,1
  add $1,$3
  max $4,2
  add $4,1
  add $4,$2
  add $6,1
  add $6,$5
  add $2,$3
  sub $3,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $4,1
lpe
div $5,2
mov $0,$5
add $0,1
