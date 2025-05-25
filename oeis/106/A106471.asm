; A106471: A number triangle with duplicated columns of the form 2^n - Sum_{j=0..2k-1} C(n,j).
; Submitted by loader3229
; 1,2,1,4,2,1,8,4,4,1,16,8,11,4,1,32,16,26,11,6,1,64,32,57,26,22,6,1,128,64,120,57,64,22,8,1,256,128,247,120,163,64,37,8,1,512,256,502,247,382,163,130,37,10,1,1024,512,1013,502,848,382,386,130,56,10,1,2048,1024

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
add $2,2
sub $2,$0
div $0,2
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $3,2
  add $3,$0
  add $3,1
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
