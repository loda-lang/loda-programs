; A128307: Triangle, (1, 0, 1, 2, 4, 8,...) in every column.
; 1,0,1,1,0,1,2,1,0,1,4,2,1,0,1,8,4,2,1,0,1,16,8,4,2,1,0,1,32,16,8,4,2,1,0,1,64,32,16,8,4,2,1,0,1,128,64,32,16,8,4,2,1,0,1,256,128,64,32,16,8,4,2,1,0,1,512,256,128,64,32,16,8,4,2,1,0,1,1024,512,256,128,64,32,16,8,4,2,1,0,1,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,262144,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,0,1,524288,262144,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  cal $0,82752 ; Duplicate of A023758.
  mov $3,$5
  mov $4,$0
  div $4,2
  mov $6,$4
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $2
  sub $1,$6
  mov $2,0
lpe
