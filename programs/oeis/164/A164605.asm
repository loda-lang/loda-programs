; A164605: a(n) = ((1+4*sqrt(2))*(4+2*sqrt(2))^n + (1-4*sqrt(2))*(4-2*sqrt(2))^n)/2.
; 1,20,152,1056,7232,49408,337408,2304000,15732736,107429888,733577216,5009178624,34204811264,233565061120,1594881998848,10890535501824,74365228023808,507797540175872,3467458497216512,23677287656325120

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  add $2,1
  mul $2,2
  add $2,2
  add $2,$1
  add $1,1
  mul $1,2
  sub $1,1
  add $1,$2
  add $1,2
lpe
sub $1,1
