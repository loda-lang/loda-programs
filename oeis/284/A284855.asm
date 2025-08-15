; A284855: Array read by antidiagonals: T(n,k) = number of necklaces with n beads and k colors that are the same when turned over.
; Submitted by loader3229
; 1,2,1,3,3,1,4,6,4,1,5,10,9,6,1,6,15,16,18,8,1,7,21,25,40,27,12,1,8,28,36,75,64,54,16,1,9,36,49,126,125,160,81,24,1,10,45,64,196,216,375,256,162,32,1,11,55,81,288,343,756,625,640,243,48,1,12,66,100,405,512,1372,1296,1875,1024,486,64,1,13,78

#offset 1

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
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $3,$2
  mov $4,$3
  mov $3,2
  add $3,$1
lpe
sub $2,1
mul $2,$3
mov $0,$2
div $0,2
add $0,1
