; A209694: Triangle of coefficients of polynomials v(n,x) jointly generated with A209693; see the Formula section.
; Submitted by Stony666
; 1,3,1,4,6,1,5,13,10,1,6,22,32,15,1,7,33,71,66,21,1,8,46,131,186,121,28,1,9,61,216,415,422,204,36,1,10,78,330,801,1121,862,323,45,1,11,97,477,1400,2507,2689,1625,487,55,1,12,118,661,2276,4977,6902

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,10
add $6,$0
sub $1,$0
mul $1,2
add $1,1
lpb $1
  sub $1,1
  sub $4,1
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  mul $4,2
  add $6,1
lpe
mov $0,$2
sub $0,10
