; A153028: Special values of the hypergeometric function of the type 4F0.
; Submitted by Simon Strandgaard
; 1,1,1,1,7,31,361,3361,57121,873937,20110861,446072221,13230551071,394398451591,14556740314117,554429787469741,24799106347186081

mov $1,1
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $1,$3
  sub $3,1
  add $4,2
  mul $1,$3
  div $1,$4
  mul $1,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
add $0,1
