; A102376: a(n) = 4^A000120(n).
; 1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,64,256,256,1024,256,1024,1024,4096,256,1024,1024,4096,1024,4096,4096,16384,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,64,256,256,1024,256,1024,1024,4096,256,1024,1024,4096,1024,4096,4096,16384,16,64,64,256,64,256,256,1024,64,256,256,1024,256,1024,1024,4096,64,256,256,1024,256,1024,1024,4096,256,1024,1024,4096,1024,4096,4096,16384,64,256,256,1024,256,1024,1024,4096,256,1024,1024,4096,1024,4096,4096,16384,256,1024,1024,4096,1024,4096,4096,16384,1024,4096

mov $1,1
mov $4,$0
mov $3,$4
mul $1,$3
mov $2,$0
lpb $2,1
  lpb $4,1
    div $1,2
    sub $4,$1
  lpe
  mov $0,$4
  sub $2,1
lpe
mov $4,4
pow $4,$0
mov $1,$4
