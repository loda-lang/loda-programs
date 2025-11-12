; A112351: Triangle read by rows, generated from (..., 5, 3, 1).
; Submitted by Science United
; 1,1,3,1,6,5,1,9,19,7,1,12,42,44,9,1,15,74,138,85,11,1,18,115,316,363,146,13,1,21,165,605,1059,819,231,15,1,24,224,1032,2470,2984,1652,344,17,1,27,292,1624,4974,8378,7380,3060

add $0,1
mov $1,3
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
