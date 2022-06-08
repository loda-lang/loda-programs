; A106471: A number triangle with duplicated columns of the form 2^n-sum{j=0..2k-1, C(n,j)}.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,2,1,8,4,4,1,16,8,11,4,1,32,16,26,11,6,1,64,32,57,26,22,6,1,128,64,120,57,64,22,8,1,256,128,247,120,163,64,37,8,1,512,256,502,247,382,163,130,37,10,1,1024,512,1013,502,848,382,386,130,56,10,1,2048,1024

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
div $0,2
add $3,$0
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
