; A023977: First digit after the decimal point of the n-th root of n.
; Submitted by fzs600
; 0,4,4,4,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  div $3,2
  add $4,$2
  add $0,2
  add $1,$4
  add $1,$2
  mov $2,$1
  mul $2,2
  add $5,$2
  mov $2,$0
  add $4,$5
lpe
mul $2,$1
add $2,$5
div $2,20
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
