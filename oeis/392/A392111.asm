; A392111: Numbers k such that 5*k - (greatest prime < 5*k) = (least prime > 5*k) - 5*k.
; Submitted by h8a1c5
; 1,3,6,9,10,12,21,24,30,32,33,34,36,39,41,45,48,52,54,60,63,74,81,84,93,99,103,112,114,118,120,122,123,125,129,130,132,135,136,141,146,153,156,162,165,171,174,177,183,190,192,196,204,210,219,220,224,228

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,268328 ; Integers of the form (prime(m) + prime(m+1))/10 for some m.
  mul $0,2
  mul $1,$0
  equ $3,3
  sub $3,1
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
