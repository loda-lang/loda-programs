; A098354: Multiplication table of the powers of 2 read by antidiagonals.
; 4,8,8,16,16,16,32,32,32,32,64,64,64,64,64,128,128,128,128,128,128,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048,2048,2048

mov $1,4
lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  mul $1,2
lpe
