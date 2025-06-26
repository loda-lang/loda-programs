; A208660: Triangle of coefficients of polynomials u(n,x) jointly generated with A208904; see the Formula section.
; Submitted by PDW
; 1,1,2,1,8,2,1,18,14,2,1,32,52,20,2,1,50,140,104,26,2,1,72,310,380,174,32,2,1,98,602,1106,806,262,38,2,1,128,1064,2744,2924,1472,368,44,2,1,162,1752,6048,8892,6412,2432,492,50,2,1,200,2730,12168,23652

#offset 1

sub $0,1
mov $3,3
mov $5,3
mov $6,0
mov $7,3
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
sub $1,$8
sub $1,1
mul $1,-1
add $1,$4
sub $4,$1
lpb $1
  sub $1,1
  add $4,1
  add $7,$3
  add $5,$7
  mov $3,$5
  mul $3,$4
  sub $4,1
  add $6,1
  div $3,$6
  add $5,$3
  mul $7,-1
  add $7,$3
lpe
mov $1,$7
div $1,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
min $0,2
mul $0,$1
