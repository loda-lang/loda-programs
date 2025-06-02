; A193820: Triangular array: the fusion of polynomial sequences P and Q given by p(n,x)=(x+1)^n and q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by Just Jake
; 1,1,1,1,2,2,1,3,4,4,1,4,7,8,8,1,5,11,15,16,16,1,6,16,26,31,32,32,1,7,22,42,57,63,64,64,1,8,29,64,99,120,127,128,128,1,9,37,93,163,219,247,255,256,256,1,10,46,130,256,382,466,502,511,512,512,1,11,56

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
add $0,1
lpb $0
  sub $0,2
  mov $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
