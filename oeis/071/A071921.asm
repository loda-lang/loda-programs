; A071921: Square array giving number of unimodal functions [n]->[m] for n>=0, m>=0, with a(0,m)=1 by definition, read by antidiagonals.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,1,0,1,3,4,1,0,1,4,9,7,1,0,1,5,16,22,11,1,0,1,6,25,50,46,16,1,0,1,7,36,95,130,86,22,1,0,1,8,49,161,295,296,148,29,1,0,1,9,64,252,581,791,610,239,37,1,0,1,10,81,372,1036,1792,1897,1163,367,46,1,0,1,11

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
mov $1,1
sub $2,$0
sub $2,1
mul $2,2
mov $3,2
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
