; A107056: Matrix inverse of A103247, so that T(n,k) = C(n,k)*A010842(n-k), read by rows.
; Submitted by loader3229
; 1,3,1,10,6,1,38,30,9,1,168,152,60,12,1,872,840,380,100,15,1,5296,5232,2520,760,150,18,1,37200,37072,18312,5880,1330,210,21,1,297856,297600,148288,48832,11760,2128,280,24,1,2681216,2680704,1339200,444864,109872

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
mov $3,$1
mul $1,2
dif $1,2
sub $2,$0
lpb $2
  mul $1,$2
  sub $2,1
  mul $3,2
  add $3,$1
lpe
mov $0,$3
