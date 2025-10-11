; A129975: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+953)^2 = y^2.
; Submitted by loader3229
; 0,132,2295,2859,3535,15792,19060,22984,94363,113407,136275,552292,663288,796572,3221295,3868227,4645063,18777384,22547980,27075712,109444915,131421559,157811115,637894012,765983280,919792884,3717921063

#offset 1

mov $2,132
mov $3,2295
mov $4,2859
mov $5,3535
mov $6,15792
mov $7,19060
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
