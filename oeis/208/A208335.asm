; A208335: Triangle of coefficients of polynomials v(n,x) jointly generated with A208834; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,3,1,4,7,5,1,5,14,15,6,1,6,25,36,23,8,1,7,41,76,69,36,9,1,8,63,147,176,123,48,11,1,9,92,266,400,355,192,66,12,1,10,129,456,834,910,635,292,82,14,1,11,175,747,1626,2131,1833,1065,410,105,15,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
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
