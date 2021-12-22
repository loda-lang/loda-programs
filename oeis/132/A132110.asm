; A132110: A007318 + A059268 - A000012 as infinite lower triangular matrices.
; Submitted by Christian Krause
; 1,1,2,1,3,4,1,4,6,8,1,5,9,11,16,1,6,13,17,20,32,1,7,18,27,30,37,64,1,8,24,42,50,52,70,128,1,9,31,63,85,87,91,135,256,1,10,39,91,141,157,147,163,264,512

lpb $0
  add $1,1
  sub $0,$1
  mov $2,2
lpe
bin $1,$0
div $2,2
mul $2,2
pow $2,$0
add $2,$1
mov $0,$2
sub $0,1
