; A297288: Numbers whose base-16 digits have greater down-variation than up-variation; see Comments.
; Submitted by elliptical
; 16,32,33,48,49,50,64,65,66,67,80,81,82,83,84,96,97,98,99,100,101,112,113,114,115,116,117,118,128,129,130,131,132,133,134,135,144,145,146,147,148,149,150,151,152,160,161,162,163,164,165,166,167,168,169,176,177,178,179,180,181,182,183,184,185,186,192,193,194,195,196,197,198,199,200,201,202,203,208,209

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,17
lpe
sub $0,1
sub $1,$0
add $1,1
sub $0,13
mul $1,$0
div $1,$0
sub $2,$1
mov $0,$2
add $0,17
