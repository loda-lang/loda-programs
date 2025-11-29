; A134309: Triangle read by rows, where row n consists of n zeros followed by 2^(n-1).
; Submitted by roundup
; 1,0,1,0,0,2,0,0,0,4,0,0,0,0,8,0,0,0,0,0,16,0,0,0,0,0,0,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,0,1024,0,0

lpb $0
  add $1,1
  mul $2,2
  add $2,2
  sub $0,$1
lpe
div $2,4
add $2,1
sub $0,$1
bin $1,$0
mul $1,$2
mov $0,$1
