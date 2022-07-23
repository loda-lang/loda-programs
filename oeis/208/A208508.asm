; A208508: Triangle of coefficients of polynomials u(n,x) jointly generated with A208509; see the Formula section.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,4,1,9,1,1,16,6,1,25,20,1,1,36,50,8,1,49,105,35,1,1,64,196,112,10,1,81,336,294,54,1,1,100,540,672,210,12,1,121,825,1386,660,77,1,1,144,1210,2640,1782,352,14,1,169,1716,4719,4290,1287,104,1,1

lpb $0
  sub $0,2
  sub $0,$2
  mov $2,$1
  div $2,2
  add $1,1
lpe
mov $2,$1
mul $0,2
add $0,1
bin $1,$0
add $1,1
max $1,2
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
sub $0,1
