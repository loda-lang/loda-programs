; A152148: Riordan array [exp(-x/2)(1-2x)^(-1/4),x].
; Submitted by loader3229
; 1,0,1,1,0,1,4,3,0,1,27,16,6,0,1,232,135,40,10,0,1,2455,1392,405,80,15,0,1,30852,17185,4872,945,140,21,0,1,449113,246816,68740,12992,1890,224,28,0,1,7432624,4042017,1110672,206220

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $1,$2
  sub $1,$3
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
