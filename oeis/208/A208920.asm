; A208920: Triangle of coefficients of polynomials v(n,x) jointly generated with A208919; see the Formula section.
; Submitted by PDW
; 1,2,3,3,7,7,4,12,26,19,5,18,62,85,47,6,25,120,235,264,123,7,33,205,515,879,803,311,8,42,322,980,2254,3038,2358,803,9,52,476,1694,4914,8708,10156,6865,2047,10,63,672,2730,9576,20958,32640,32877,19588

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  mul $3,2
  add $3,$1
  mul $1,2
lpe
mov $0,$1
div $0,2
