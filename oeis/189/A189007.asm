; A189007: Number of ON cells after n generations of the 2D cellular automaton described in the comments.
; Submitted by William Michael Kanar
; 1,4,8,16,16,32,32,64,32,64,64,128,64,128,128,256,64,128,128,256,128,256,256,512,128,256,256,512,256,512,512,1024,128,256,256,512,256,512,512,1024,256,512,512,1024,512,1024,1024,2048,256,512,512,1024,512,1024,1024,2048,512,1024,1024,2048,1024,2048,2048,4096,256,512,512,1024,512

mov $1,$0
mov $3,$0
lpb $3
  div $3,2
  sub $1,$3
  add $1,1
lpe
mov $2,$1
add $2,9
mov $1,2
pow $1,$2
mov $0,$1
sub $0,512
div $0,512
add $0,1
