; A037739: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by loader3229
; 2,13,81,486,2918,17509,105057,630342,3782054,22692325,136153953,816923718,4901542310,29409253861,176455523169,1058733139014,6352398834086,38114393004517,228686358027105,1372118148162630

#offset 1

mov $1,2
mov $2,13
mov $3,81
mov $4,486
mov $5,2918
sub $0,1
lpb $0
  mul $1,-6
  rol $1,5
  mov $6,$4
  mul $6,6
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
