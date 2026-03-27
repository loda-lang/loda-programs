; A037739: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by [SG]KidDoesCrunch
; 2,13,81,486,2918,17509,105057,630342,3782054,22692325,136153953,816923718,4901542310,29409253861,176455523169,1058733139014,6352398834086,38114393004517,228686358027105,1372118148162630
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2)/4)+truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2), b(1) = 1, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  bxo $2,1
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
