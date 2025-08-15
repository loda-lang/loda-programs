; A343953: Square array T(n,k), n>=1, k>=0, read by antidiagonals, where row n is the expansion of x*(1+x^n)/((1-x)^2*(1-x^n)).
; Submitted by loader3229
; 0,0,1,0,1,4,0,1,2,9,0,1,2,5,16,0,1,2,3,8,25,0,1,2,3,6,13,36,0,1,2,3,4,9,18,49,0,1,2,3,4,7,12,25,64,0,1,2,3,4,5,10,17,32,81,0,1,2,3,4,5,8,13,22,41,100,0,1,2,3,4,5,6,11,16,27,50,121,0,1

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
mov $1,$0
add $2,1
sub $2,$0
lpb $0
  sub $0,$2
  add $1,$0
  add $1,$0
lpe
mov $0,$1
