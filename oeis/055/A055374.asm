; A055374: Invert transform applied three times to Pascal's triangle A007318.
; Submitted by Simon Strandgaard
; 1,1,1,4,8,4,16,48,48,16,64,256,384,256,64,256,1280,2560,2560,1280,256,1024,6144,15360,20480,15360,6144,1024,4096,28672,86016,143360,143360,86016,28672,4096,16384,131072,458752,917504,1146880,917504

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
mov $0,4
pow $0,$2
mul $1,2
mul $1,$0
mov $0,$1
sub $0,8
div $0,8
add $0,1
