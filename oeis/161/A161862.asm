; A161862: Number of reduced words of length n in the Weyl group B_14.
; Submitted by ChelseaOilman
; 1,14,104,546,2274,7994,24647,68392,173978,411332,913445,1921218,3852849,7407596,13716315,24553998,42632552,71995170,118536730,190677578,300220648,463423974,702322075,1046330260,1534165425

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,13
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
