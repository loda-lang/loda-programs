; A132720: Sequence is identical to its second differences in absolute values.
; 1,2,4,8,8,16,32,32,64,128,128,256,512,512,1024,2048,2048,4096,8192,8192,16384,32768,32768,65536

mov $1,1
mov $2,1
mul $0,2
lpb $0,1
  sub $0,$2
  mov $2,2
  sub $0,1
  mul $1,2
lpe
