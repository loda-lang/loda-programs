; A370915: A(n, k) = 4^n*Pochhammer(k/4, n). Square array read by ascending antidiagonals.
; Submitted by DukeBox
; 1,0,1,0,1,1,0,5,2,1,0,45,12,3,1,0,585,120,21,4,1,0,9945,1680,231,32,5,1,0,208845,30240,3465,384,45,6,1,0,5221125,665280,65835,6144,585,60,7,1,0,151412625,17297280,1514205,122880,9945,840,77,8,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$2
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,4
lpe
mov $0,$1
