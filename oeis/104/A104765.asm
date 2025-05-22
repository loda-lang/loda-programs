; A104765: Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
; Submitted by loader3229
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,11,1,3,4,7,11,18,1,3,4,7,11,18,29,1,3,4,7,11,18,29,47,1,3,4,7,11,18,29,47,76,1,3,4,7,11,18,29,47,76,123,1,3,4,7,11,18,29,47,76,123,199,1,3,4,7,11,18,29,47,76,123,199,322,1,3

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
