; A133825: Triangle whose rows are sequences of increasing and decreasing triangular numbers: 1; 1,3,1; 1,3,6,3,1; ... .
; Submitted by fzs600
; 1,1,3,1,1,3,6,3,1,1,3,6,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1,1,3,6,10,15,21,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,45,36,28,21,15,10,6,3

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $2,$0
min $2,$0
mov $0,$2
add $0,1
add $1,$0
mul $1,$0
mov $0,$1
div $0,2
