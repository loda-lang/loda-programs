; A168619: Triangle T(n,k) read by rows with the coefficient [x^k] of the polynomial (x+1)^n + (2*n-3) *( (x+1)^n -x^n -1 ) in column k, row n.
; Submitted by loader3229
; 1,1,1,1,4,1,1,12,12,1,1,24,36,24,1,1,40,80,80,40,1,1,60,150,200,150,60,1,1,84,252,420,420,252,84,1,1,112,392,784,980,784,392,112,1,1,144,576,1344,2016,2016,1344,576,144,1,1,180,810,2160,3780,4536,3780,2160,810

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
mov $1,$2
bin $1,$0
sub $2,1
mul $2,2
lpb $0
  bin $0,$1
  mul $1,$2
lpe
mov $0,$1
