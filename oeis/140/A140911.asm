; A140911: Number of 7 X 7 matrices with elements in 0..n with each row and each column in nondecreasing order. 7,7,n can be permuted, see formula.
; Submitted by GolfSierra
; 1,3432,2760615,877262100,142174944340,13710834632352,872299918503728,39405996318420160,1335119245893326400,35384083398854927360,758274102606038236608,13494534142758137486784

mul $2,5
mul $1,$5
add $7,1
dif $1,$0
add $0,4
cmp $3,2
mov $2,10
sub $8,$2
mov $4,$0
mov $0,12
add $0,4
add $0,$3
mul $3,$2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  mov $7,$3
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,114048000
div $0,792
div $0,1716
