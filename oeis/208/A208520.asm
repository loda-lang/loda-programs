; A208520: Triangle of coefficients of polynomials u(n,x) jointly generated with A208521; see the Formula section.
; Submitted by loader3229
; 1,1,1,1,3,2,1,6,6,2,1,10,12,10,4,1,15,20,30,20,4,1,21,30,70,60,28,8,1,28,42,140,140,112,56,8,1,36,56,252,280,336,224,72,16,1,45,72,420,504,840,672,360,144,16,1,55,90,660,840,1848,1680,1320,720,176

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
div $0,2
mul $0,2
mov $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,2
  mul $3,2
lpe
mov $0,$3
div $0,2
