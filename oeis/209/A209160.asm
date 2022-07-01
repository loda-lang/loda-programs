; A209160: Triangle of coefficients of polynomials u(n,x) jointly generated with A209161; see the Formula section.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,6,4,4,13,20,10,5,22,52,62,28,6,33,104,192,192,76,7,46,180,444,680,584,208,8,61,284,870,1776,2328,1760,568,9,78,420,1530,3876,6768,7776,5256,1552,10,97,592,2492,7504,16260,24864,25464,15584

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  mov $6,$5
  mul $6,4
  add $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
sub $3,$6
mov $0,$3
div $0,2
