; A062507: Table by antidiagonals related to partial sums and differences of Pell numbers (A000129).
; Submitted by loader3229
; 0,1,0,0,1,0,2,1,1,0,4,3,2,1,0,10,7,5,3,1,0,24,17,12,8,4,1,0,58,41,29,20,12,5,1,0,140,99,70,49,32,17,6,1,0,338,239,169,119,81,49,23,7,1,0,816,577,408,288,200,130,72,30,8,1,0,1970,1393,985,696,488,330,202,102

add $0,1
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
add $2,1
sub $2,$0
sub $0,3
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$2
  bin $3,$0
  add $5,1
  mul $5,2
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
