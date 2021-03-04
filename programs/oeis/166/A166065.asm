; A166065: Triangle, read by rows, given by [0,1,1,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,2,0,2,2,0,4,2,2,0,8,4,2,2,0,16,8,4,2,2,0,32,16,8,4,2,2,0,64,32,16,8,4,2,2,0,128,64,32,16,8,4,2,2,0,256,128,64,32,16,8,4,2,2,0,512,256,128,64,32,16,8,4,2,2,0,1024,512,256,128,64,32,16,8,4,2,2,0,2048,1024

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  cal $0,143038 ; Triangle read by rows, A000012 * A134309 * A000012; where A134309 = an infinite lower triangular matrix with (1, 1, 2, 4, 8, 16,...) in the main diagonal and the rest zeros.
  mul $0,2
  sub $0,1
  mov $3,$0
  mov $4,$5
  lpb $4
    mov $1,$3
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$3
  mov $2,0
lpe
