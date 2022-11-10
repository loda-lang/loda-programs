; A209145: Triangle of coefficients of polynomials u(n,x) jointly generated with A122075; see the Formula section.
; Submitted by Roadranner
; 1,2,1,4,4,1,7,10,5,1,12,22,16,6,1,20,45,43,23,7,1,33,88,104,72,31,8,1,54,167,235,199,110,40,9,1,88,310,506,506,340,158,50,10,1,143,566,1051,1211,956,538,217,61,11,1,232,1020,2123,2768,2507,1652,805

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $3,1
add $6,$0
sub $6,1
min $2,$6
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
