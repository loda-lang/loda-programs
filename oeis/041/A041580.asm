; A041580: Numerators of continued fraction convergents to sqrt(308).
; Submitted by Jamie Morken(l1)
; 17,18,35,158,193,351,12127,12478,24605,110898,135503,246401,8513137,8759538,17272675,77850238,95122913,172973151,5976210047,6149183198,12125393245,54650756178,66776149423,121426905601,4195290939857,4316717845458,8512008785315,38364752986718,46876761772033,85241514758751,2945088263569567,3030329778328318,5975418041897885,26932001945919858,32907419987817743,59839421933737601,2067447765734896177,2127287187668633778,4194734953403529955,18906227001282753598,23100961954686283553,42007188955969037151

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40290 ; Continued fraction for sqrt(308).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
