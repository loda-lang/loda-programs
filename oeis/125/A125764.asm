; A125764: Array of partial sums of rows of array in A086271, read by antidiagonals.
; Submitted by loader3229
; 1,3,2,6,7,3,10,15,12,4,15,26,27,18,5,21,40,48,42,25,6,28,57,75,76,60,33,7,36,77,108,120,110,81,42,8,45,100,147,174,175,150,105,52,9,55,126,192,238,255,240,196,132,63,10,66,155,243,312,350,351,315,248,162,75,11

#offset 1

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
mov $1,$0
add $0,1
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
lpe
mov $0,$2
