; A212350: Maximal number of "good" manifolds in an n-serial polytope.
; Submitted by Jamie Morken(s1)
; 6,8,12,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576

mov $1,2
pow $1,$0
lpb $0
  mov $0,3
  sub $1,2
lpe
mul $1,2
mov $0,$1
add $0,4
