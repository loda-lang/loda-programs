; A212350: Maximal number of "good" manifolds in an n-serial polytope.
; 6,8,12,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576

mov $3,2
mov $1,4
sub $1,$0
sub $3,$0
add $1,$3
mov $2,4
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,$1
lpe
