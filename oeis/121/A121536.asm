; A121536: Smallest m such that m^3>=n^2.
; Submitted by Science United
; 1,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19

add $0,1
pow $0,2
sub $0,1
lpb $0
  sub $0,1
  add $2,6
  add $1,$2
  trn $0,$1
lpe
mov $0,$2
div $0,6
add $0,1
