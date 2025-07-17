; A143261: Triangle read by rows: binary reversed Gray code of binomial(n,m).
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,3,1,1,1,1,1,1,3,5,3,1,1,7,15,15,7,1,1,5,1,15,1,5,1,1,1,31,19,19,31,1,1,1,3,9,9,83,9,9,3,1,1,11,27,63,65,65,63,27,11,1,1,15,55,17,221,65,221,17,55,15,1,1,7,13,239,495,297,297,495,239,13,7,1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
lpb $0
  mov $4,$0
  div $0,2
  add $4,$0
  mod $4,2
  mul $3,2
  add $3,$4
lpe
mov $0,$3
