; A207606: Triangle of coefficients of polynomials u(n,x) jointly generated with A207607; see the Formula section.
; Submitted by Jamie Morken(w1)
; 1,2,3,2,4,7,2,5,16,11,2,6,30,36,15,2,7,50,91,64,19,2,8,77,196,204,100,23,2,9,112,378,540,385,144,27,2,10,156,672,1254,1210,650,196,31,2,11,210,1122,2640,3289,2366,1015,256,35,2,12,275,1782,5148,8008,7371,4200,1496,324,39,2,13,352,2717,9438,17875,20384,14756,6936,2109,400,43,2,14

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
  add $1,1
lpe
div $1,2
sub $1,1
add $1,$0
mov $2,$1
mul $0,2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
