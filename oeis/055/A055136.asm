; A055136: Triangle: a(n,k) = A055135(n,k)/C(n,k).
; Submitted by loader3229
; 1,0,1,-1,-1,1,-2,0,-2,1,-3,0,3,-3,1,-4,0,-4,8,-4,1,-5,0,5,-20,15,-5,1,-6,0,-6,48,-54,24,-6,1,-7,0,7,-112,189,-112,35,-7,1,-8,0,-8,256,-648,512,-200,48,-8,1,-9,0,9,-576,2187,-2304,1125,-324,63,-9,1,-10,0

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
mul $0,-1
add $0,$2
sub $2,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $1,$3
  sub $0,1
  mul $3,$2
  add $3,$1
  dif $3,-1
lpe
mov $0,$3
