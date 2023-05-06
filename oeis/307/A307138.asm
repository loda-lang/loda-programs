; A307138: State complexity profile of R-Lambda_24 version of Leech lattice.
; Submitted by Science United
; 1,4,16,64,64,256,256,256,256,1024,1024,1024,1024

mov $2,1
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
mov $1,$2
pow $1,2
mov $0,$1
