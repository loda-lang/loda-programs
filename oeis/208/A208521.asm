; A208521: Triangle of coefficients of polynomials v(n,x) jointly generated with A208520; see the Formula section.
; Submitted by Werinbert
; 1,2,2,3,4,2,4,6,8,4,5,8,20,16,4,6,10,40,40,24,8,7,12,70,80,84,48,8,8,14,112,140,224,168,64,16,9,16,168,224,504,448,288,128,16,10,18,240,336,1008,1008,960,576,160,32,11,20,330,480,1848,2016,2640,1920

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,2
div $0,2
mul $0,2
sub $0,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,2
  mul $3,2
lpe
mov $0,$3
