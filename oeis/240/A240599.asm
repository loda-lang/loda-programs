; A240599: Expansion of A(x) = x*B'(x)*(B(x)-x)/B(x)^2 where B(x)/x is g.f. of A027307.
; Submitted by [SG]KidDoesCrunch
; 2,10,78,694,6570,64450,646870,6596334,68050578,708277498,7423267742,78238452390,828411940538,8805333110194,93899794491046,1004158446353374,10764586985847330,115642794779838442

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  add $6,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$6
  mul $3,$2
  div $3,$1
  mul $5,2
  add $5,$3
  sub $1,1
  trn $1,1
lpe
mov $0,$5
