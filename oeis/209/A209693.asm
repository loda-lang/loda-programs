; A209693: Triangle of coefficients of polynomials u(n,x) jointly generated with A209694; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,2,0,3,3,0,4,9,4,0,5,17,19,5,0,6,27,49,34,6,0,7,39,98,115,55,7,0,8,53,170,284,236,83,8,0,9,69,269,585,706,440,119,9,0,10,87,399,1070,1706,1568,763,164,10,0,11,107,564,1799,3577,4395,3193,1250,219

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
mov $4,2
add $6,$0
sub $1,$0
mul $1,2
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
