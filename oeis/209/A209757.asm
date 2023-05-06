; A209757: Triangle of coefficients of polynomials v(n,x) jointly generated with A013609; see the Formula section.
; Submitted by Science United
; 1,3,2,5,8,4,7,18,20,8,9,32,56,48,16,11,50,120,160,112,32,13,72,220,400,432,256,64,15,98,364,840,1232,1120,576,128,17,128,560,1568,2912,3584,2816,1280,256,19,162,816,2688,6048,9408,9984,6912,2816,512

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
mul $3,2
sub $0,1
mov $4,2
pow $4,$0
add $3,$1
mul $3,$4
mov $0,$3
