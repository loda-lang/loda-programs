; A113207: Coefficients of inverse of Poincaré series [or Poincare series] of the 5-Gonal operad.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,38,347,3507,37788,425490,4947239,58944743,715930085,8831390152,110340491380,1393446215956,17758187064360,228091606247322,2949707761133535,38374765966463775,501891882459954495,6595106960772794310,87030030852121334835,1152846885317408648715

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  mul $5,3
  add $5,$1
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$1
