; A208908: Triangle of coefficients of polynomials v(n,x) jointly generated with A208923; see the Formula section.
; Submitted by Science United
; 1,2,2,2,5,4,2,9,15,8,2,13,33,37,16,2,17,59,103,91,32,2,21,93,221,297,213,64,2,25,135,407,739,807,491,128,2,29,185,677,1553,2285,2105,1109,256,2,33,243,1047,2907,5391,6675,5319,2475,512,2,37,309,1533

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
cmp $3,$2
lpb $0
  sub $0,1
  add $4,1
  mov $5,$1
  div $5,2
  mul $1,2
  add $2,1
  sub $3,$1
  mul $3,-1
  sub $3,$5
  mul $1,$2
  div $1,$4
lpe
sub $1,$3
mov $0,$1
