; A325946: Maximum number of intercardinal adjacencies among all n-celled polyplets.
; Submitted by mikey
; 0,1,3,6,8,11,14,17,20,23,26,30,33,36,39,43,46,49,53,56,60,63,66,70,73,77,80,84,87,91,94,98,101,105,108,112,116,119,123,126,130,133,137,141,144,148,151,155,159,162,166,170,173,177,180,184,188,191,195,199,202,206,210,213,217,221,224,228,232,235,239,243,246,250,254

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mov $3,1
mul $0,2
mul $1,14
lpb $1
  add $3,2
  trn $1,$3
lpe
div $3,2
mov $1,$3
sub $1,$0
mov $2,1
sub $2,$1
mov $0,$2
