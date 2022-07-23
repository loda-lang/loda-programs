; A193820: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+1)^n and q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,4,4,1,4,7,8,8,1,5,11,15,16,16,1,6,16,26,31,32,32,1,7,22,42,57,63,64,64,1,8,29,64,99,120,127,128,128,1,9,37,93,163,219,247,255,256,256,1,10,46,130,256,382,466,502,511,512,512,1,11,56

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
add $0,$3
