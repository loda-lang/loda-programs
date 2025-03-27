; A236680: Dimension of the space of spinors in n-dimensional real space.
; Submitted by Coleslaw
; 1,2,4,4,4,4,8,8,16,32,64,64,64,64,128,128,256,512,1024,1024,1024,1024,2048,2048,4096,8192,16384,16384,16384,16384,32768,32768,65536,131072,262144,262144,262144,262144,524288,524288,1048576,2097152,4194304

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $0,$1
  mul $0,7
  mod $0,8
  div $0,2
lpe
add $1,$0
div $1,2
mov $2,2
pow $2,$1
mov $0,$2
