; A193787: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+1)^n and q(n,x)=1+x^n.
; Submitted by Dingo
; 1,1,1,1,1,2,1,2,1,4,1,3,3,1,8,1,4,6,4,1,16,1,5,10,10,5,1,32,1,6,15,20,15,6,1,64,1,7,21,35,35,21,7,1,128,1,8,28,56,70,56,28,8,1,256,1,9,36,84,126,126,84,36,9,1,512,1,10,45,120,210,252,210,120,45,10,1

lpb $0
  add $2,$1
  add $1,1
  mul $3,2
  add $3,2
  sub $0,$1
  bin $2,$0
lpe
div $3,4
add $3,1
sub $0,$1
bin $1,$0
mul $1,$3
add $2,$1
mov $0,$2
