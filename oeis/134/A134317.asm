; A134317: Triangle, A128174 * A134309 as infinite lower triangular matrices.
; Submitted by Jon Maiga
; 1,0,1,1,0,2,0,1,0,4,1,0,2,0,8,0,1,0,4,0,16,1,0,2,0,8,0,32,0,1,0,4,0,16,0,64,1,0,2,0,8,0,32,0,128,0,1,0,4,0,16,0,64,0,256

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,$0
max $0,2
mod $1,2
mul $1,2
pow $1,$0
mov $0,$1
div $0,4
