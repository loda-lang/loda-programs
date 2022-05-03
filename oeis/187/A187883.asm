; A187883: Triangle by rows, A003983 * A000012 as infinite lower triangular matrices
; Submitted by Jamie Morken(w1)
; 1,2,1,4,3,1,6,5,3,1,9,8,6,3,1,12,11,9,6,3,1,16,15,13,10,6,3,1,20,19,17,14,10,6,3,1,25,24,22,19,15,10,6,3,1,30,29,27,24,20,15,10,6,3,1,36,35,33,30,26,21,15,10,6,3,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  min $1,$0
  add $3,$1
  add $3,$1
  sub $0,1
  add $1,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
