; A307138: State complexity profile of R-Lambda_24 version of Leech lattice.
; 1,4,16,64,64,256,256,256,256,1024,1024,1024,1024

mov $1,1
pow $0,4
lpb $0
  sub $0,1
  div $0,8
  mul $1,2
lpe
pow $1,2
mov $0,$1
