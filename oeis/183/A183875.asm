; A183875: Triangle T(n,k) for A(x)^k=sum(n>=k T(n,k)*x^n), where o.g.f. A(x) satisfies A(x)=(a+b*x*A(x))/(c-d*x*A(x)), a=1,b=2,c=1,d=2.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,1,24,8,1,176,64,12,1,1440,544,120,16,1,12608,4864,1168,192,20,1,115584,45184,11424,2112,280,24,1,1095424,432128,113088,22528,3440,384,28,1,10646016,4227584,1133952,237824,39840,5216,504,32,1,105522176,42115072,11506944,2505728,448064,65280,7504,640,36,1

#offset 1

mov $3,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $3,2
  add $3,$5
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  sub $3,$5
  add $4,1
  sub $5,$3
  div $1,$4
  mul $3,2
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
