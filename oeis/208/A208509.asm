; A208509: Triangle of coefficients of polynomials v(n,x) jointly generated with A208508; see the Formula section.
; Submitted by Jamie Morken(w3)
; 1,3,5,1,7,5,9,14,1,11,30,7,13,55,27,1,15,91,77,9,17,140,182,44,1,19,204,378,156,11,21,285,714,450,65,1,23,385,1254,1122,275,13,25,506,2079,2508,935,90,1,27,650,3289,5148,2717,442,15,29,819,5005,9867

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mov $2,$1
mul $0,2
bin $1,$0
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
