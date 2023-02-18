; A332840: Number of fixed-point free involutions in a fixed Sylow 2-subgroup of the symmetric group of degree 2n.
; Submitted by CThiede
; 1,1,3,3,17,17,51,51,417,417,1251,1251,7089,7089,21267,21267,206657,206657,619971,619971,3513169,3513169,10539507,10539507,86175969,86175969,258527907,258527907,1464991473,1464991473,4394974419,4394974419,44854599297,44854599297,134563797891

mov $1,1
mov $2,1
mov $4,2
div $0,2
lpb $0
  pow $1,2
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $4,2
  mul $4,2
lpe
mov $0,$2
