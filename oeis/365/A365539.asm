; A365539: Array read by ascending antidiagonals: A(n,k) = [x^n] (1 + x^k)/((1 - x)^2*(1 - x^k)), with k > 0.
; Submitted by loader3229
; 1,4,1,9,2,1,16,5,2,1,25,8,3,2,1,36,13,6,3,2,1,49,18,9,4,3,2,1,64,25,12,7,4,3,2,1,81,32,17,10,5,4,3,2,1,100,41,22,13,8,5,4,3,2,1,121,50,27,16,11,6,5,4,3,2,1,144,61,34,21,14,9,6,5,4,3,2,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
mov $3,2
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,1
  add $3,$1
  add $3,$1
  sub $4,1
lpe
mov $0,$3
sub $0,1
