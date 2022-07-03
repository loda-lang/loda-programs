; A166065: Triangle, read by rows, given by [0,1,1,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,2,0,2,2,0,4,2,2,0,8,4,2,2,0,16,8,4,2,2,0,32,16,8,4,2,2,0,64,32,16,8,4,2,2,0,128,64,32,16,8,4,2,2,0,256,128,64,32,16,8,4,2,2,0,512,256,128,64,32,16,8,4,2,2,0,1024,512,256,128,64,32,16,8,4,2,2,0,2048,1024

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,143038 ; Triangle read by rows, A000012 * A134309 * A000012, where A134309 = an infinite lower triangular matrix with (1, 1, 2, 4, 8, 16, ...) in the main diagonal and the rest zeros.
  mul $0,2
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
