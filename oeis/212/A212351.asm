; A212351: Maximal number of "good" manifolds in an n-nice polytope.
; Submitted by Christian Krause
; 6,8,12,24,40,80,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576

mov $1,2
pow $1,$0
mov $0,$1
lpb $0
  div $0,2
  pow $0,2
  div $0,10
  add $1,2
lpe
mov $0,$1
mul $0,2
