; A212350: Maximal number of "good" manifolds in an n-serial polytope.
; 6,8,12,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576

mov $1,2
pow $1,$0
mov $0,15
mov $2,3
add $2,$1
mov $3,$1
lpb $0,1
  div $0,$2
  add $3,2
  mov $4,$3
lpe
mov $1,$4
sub $1,2
mul $1,2
