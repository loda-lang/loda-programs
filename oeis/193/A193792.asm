; A193792: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+3)^n and q(n,x)=1+x^n.
; Submitted by Dave Studdert
; 1,1,1,3,1,4,9,6,1,16,27,27,9,1,64,81,108,54,12,1,256,243,405,270,90,15,1,1024,729,1458,1215,540,135,18,1,4096,2187,5103,5103,2835,945,189,21,1,16384,6561,17496,20412,13608,5670,1512,252,24,1,65536

lpb $0
  max $2,1
  add $2,1
  sub $0,$2
  mov $5,1
lpe
mov $1,3
sub $5,$0
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  mul $1,6
  div $1,$4
  bin $3,$5
  add $3,$1
lpe
mov $0,$3
div $0,3
add $0,$1
sub $0,2
div $0,4
add $0,1
