; A360210: Indices of squares in A068869.
; Submitted by Science United
; 1,4,5,6,7,8,9,10,11,13,14,15,16

mov $1,-1
mov $3,$0
lpb $0
  add $4,$0
  mul $0,0
  bin $1,$0
  add $2,$4
  div $2,9
lpe
add $1,$2
add $1,11
add $1,$3
mov $0,$1
sub $0,9
