; A041505: Denominators of continued fraction convergents to sqrt(269).
; Submitted by Simon Strandgaard
; 1,2,5,162,329,820,26569,53958,134485,4357478,8849441,22056360,714652961,1451362282,3617377525,117207443082,238032263689,593271970460,19222735318409,39038742607278,97300220532965,3152645799662158,6402591819857281,15957829439376720,517053133879912321,1050064097199201362,2617181328278315045,84799866602105282802,172216914532488880649,429233695667083044100,13907695175879146291849,28244624047425375627798,70396943270729897547445,2280946808710782097146038,4632290560692294091839521

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40252 ; Continued fraction for sqrt(269).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
sub $1,1
mov $0,$1
div $0,2
add $0,1
