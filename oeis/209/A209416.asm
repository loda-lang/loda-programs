; A209416: Triangle of coefficients of polynomials v(n,x) jointly generated with A209415; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,1,5,7,4,1,6,15,14,5,1,8,23,36,25,6,1,9,36,69,76,41,7,1,11,48,123,176,147,63,8,1,12,66,192,355,400,266,92,9,1,14,82,292,635,910,834,456,129,10,1,15,105,410,1065,1833,2131,1626,747,175,11,1,17,125,570,1665,3383,4775,4642,3003,1177,231,12,1,18

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
