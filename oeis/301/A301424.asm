; A301424: Sums of positive coefficients of generalized Chebyshev polynomials of the first kind, for a family of 7 data.
; Submitted by [SG]KidDoesCrunch
; 1,7,64,609,5846,56161,539540,5183417,49797685,478412117,4596160548,44155846113,424210322004,4075437640457,39153200900024,376149330687809,3613710136705565,34717331354145139,333533418773956668,3204294140706218329,30784024515164777522

#offset 1

sub $0,1
mov $2,$0
add $0,4
mul $0,42
lpb $0
  sub $0,6
  div $1,2
  add $1,$3
  mov $3,$0
  sub $3,2
  bin $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,4
add $0,1
