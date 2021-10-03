; A165825: Totally multiplicative sequence with a(p) = 4.
; Submitted by Jon Maiga
; 1,4,4,16,4,16,4,64,16,16,4,64,4,16,16,256,4,64,4,64,16,16,4,256,16,16,64,64,4,64,4,1024,16,16,16,256,4,16,16,256,4,64,4,64,64,16,4,1024,16,64,16,64,4,256,16,256,16,16,4,256,4,16,64,4096,16,64,4,64,16,64,4,1024,4,16,64,64,16,64,4,1024,256,16,4,256,16,16,16,256,4,256,16,64,16,16,16,4096,4,64,64,256

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,4
lpe
mov $0,$1
