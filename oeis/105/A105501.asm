; A105501: Numbers n such that 1 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by Skillz
; 1,2,7,12,17,21,22,26,27,31,36,40,41,45,46,50,55,60,64,65,69,70,74,79,84,88,89,93,94,98,103,107,108,112,113,117,122,127,131,132,136,137,141,146,151,155,156,160,161,165,170,174,175,179,180,184,189,194,198,199,203,204,208,213,217,218,222,223,227,228,232,237,241,242,246,247,251,256,261,265

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
