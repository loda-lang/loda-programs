; A038280: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*2^j.
; Submitted by Christian Krause
; 1,8,2,64,32,4,512,384,96,8,4096,4096,1536,256,16,32768,40960,20480,5120,640,32,262144,393216,245760,81920,15360,1536,64,2097152,3670016,2752512,1146880,286720,43008,3584,128,16777216,33554432,29360128

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $2,2
add $2,$1
bin $1,$0
mov $0,2
pow $0,$2
mul $0,2
mul $1,$0
mov $0,$1
div $0,2
