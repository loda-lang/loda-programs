; A212350: Maximal number of "good" manifolds in an n-serial polytope.
; 6,8,12,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576

mov $1,2
pow $1,$0
add $0,15
add $1,8
lpb $0
  sub $0,$1
  trn $0,1
  add $1,2
lpe
sub $1,10
mul $1,2
