; A099239: Square array read by antidiagonals associated with sections of 1/(1-x-x^k).
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,8,8,4,1,1,16,21,13,5,1,1,32,55,41,19,6,1,1,64,144,129,69,26,7,1,1,128,377,406,250,106,34,8,1,1,256,987,1278,907,431,153,43,9,1,1,512,2584,4023,3292,1757,686,211,53,10,1,1,1024,6765,12664,11949,7168,3088,1030,281,64,11,1,1,2048

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
add $2,1
sub $2,$0
sub $0,2
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$2
  bin $3,$0
  add $1,$3
  add $2,1
  add $2,$4
  mov $3,$4
lpe
mov $0,$1
