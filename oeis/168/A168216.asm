; A168216: Riordan array (1/(1-x),xc(x)/(1-xc(x))) where c(x)is the g.f. of A000108.It factorizes as A007318*A106566.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,1,1,8,5,1,1,23,19,7,1,1,74,69,34,9,1,1,262,256,147,53,11,1,1,993,986,615,265,76,13,1,1,3943,3935,2571,1235,431,103,15,1,1,16178,16169,10862,5591,2216,653,134,17,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $5,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  mov $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
