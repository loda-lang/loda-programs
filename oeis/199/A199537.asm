; A199537: The second column in Clark Kimberling's even first column Stolarsky array (beginning column count at 1).
; Submitted by [SG]KidDoesCrunch
; 2,7,9,17,19,23,25,33,35,43,45,49,51,59,61,65,67,75,77,85,87,91,93,101,103,111,113,117,119,127,129,133,135,143,145,153,155,159,161,169,171,175,177,185,187,195,197,201,203,211,213,221,223,227,229,237,239

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $4,$5
  mov $5,$3
  mul $5,2
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$4
sub $0,1
trn $0,2
add $0,2
