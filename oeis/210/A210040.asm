; A210040: Array of coefficients of polynomials v(n,x) jointly generated with A210039; see the Formula section.
; Submitted by Opolis
; 1,2,1,3,4,4,10,1,5,20,6,6,35,21,1,7,56,56,8,8,84,126,36,1,9,120,252,120,10,10,165,462,330,55,1,11,220,792,792,220,12,12,286,1287,1716,715,78,1,13,364,2002,3432,2002,364,14,14,455,3003,6435,5005,1365

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,2
add $0,1
mov $2,$1
add $2,1
mov $1,-1
div $1,$0
bin $2,$0
add $2,$1
mov $0,$2
