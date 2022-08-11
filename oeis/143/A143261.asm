; A143261: Triangle read by rows: binary reversed Gray code of binomial(n,m).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,1,1,1,1,3,5,3,1,1,7,15,15,7,1,1,5,1,15,1,5,1,1,1,31,19,19,31,1,1,1,3,9,9,83,9,9,3,1,1,11,27,63,65,65,63,27,11,1,1,15,55,17,221,65,221,17,55,15,1,1,7,13,239,495,297,297,495,239,13,7,1

seq $0,143214 ; Gray code applied to Pascal's triangle: T(n,m)=GrayCode(binomial(n,m)).
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
