; A208906: Triangle of coefficients of polynomials v(n,x) jointly generated with A208905; see the Formula section.
; Submitted by davidtgx
; 1,2,1,3,2,2,4,3,8,2,5,4,20,8,4,6,5,40,20,24,4,7,6,70,40,84,24,8,8,7,112,70,224,84,64,8,9,8,168,112,504,224,288,64,16,10,9,240,168,1008,504,960,288,160,16,11,10,330,240,1848,1008,2640,960,880,160,32

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
  add $3,$1
  mul $1,2
lpe
mov $0,$1
div $0,2
