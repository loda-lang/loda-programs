; A208518: Triangle of coefficients of polynomials u(n,x) jointly generated with A208519; see the Formula section.
; Submitted by pututu
; 1,1,1,1,3,2,1,6,7,3,1,10,16,14,5,1,15,30,40,28,8,1,21,50,90,93,53,13,1,28,77,175,238,203,99,21,1,36,112,308,518,588,428,181,34,1,45,156,504,1008,1428,1380,873,327,55,1,55,210,780,1806,3066,3690,3105

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
sub $0,1
lpb $0
  dif $0,10
  sub $0,1
  div $1,-1
  add $1,$3
  add $3,$1
lpe
mov $0,$1
