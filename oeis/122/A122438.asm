; A122438: Riordan array (1/(1-2x), x(1+2x)).
; Submitted by Fardringle
; 1,2,1,4,4,1,8,8,6,1,16,16,16,8,1,32,32,32,28,10,1,64,64,64,64,44,12,1,128,128,128,128,120,64,14,1,256,256,256,256,256,208,88,16,1,512,512,512,512,512,496,336,116,18,1,1024,1024,1024,1024,1024,1024,912,512,148

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$6
  mov $6,8
  add $6,$5
lpe
mul $6,$1
mov $0,$6
div $0,16
