; A140531: Concatenate subsequences 0, 1, 2, 4, ..., 2^k.
; 0,0,1,0,1,2,0,1,2,4,0,1,2,4,8,0,1,2,4,8,16,0,1,2,4,8,16,32,0,1,2,4,8,16,32,64,0,1,2,4,8,16,32,64,128,0,1,2,4,8,16,32,64,128,256,0,1,2,4,8,16,32,64,128,256,512,0,1,2,4,8,16,32,64,128,256,512,1024

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
