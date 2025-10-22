; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by loader3229
; 1,1,2,3,6,9,14,21,28,37,48

#offset 1

sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  sub $5,1
  div $3,-6
  sub $4,$5
  add $1,$2
  add $1,$4
lpe
div $1,4
mov $0,$1
add $0,1
