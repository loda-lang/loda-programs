; A112072: Odd numbers n for which 3 is the smallest i (>= 1) with Jacobi symbol J(i,n) getting either a value 0 or -1.
; 7,9,15,17,31,33,39,41,55,57,63,65,79,81,87,89,103,105,111,113,127,129,135,137,151,153,159,161,175,177,183,185,199,201,207,209,223,225,231,233,247,249,255,257,271,273,279,281,295,297,303,305,319,321,327

mov $5,$0
mov $3,2
mov $2,3
add $0,3
lpb $0,1
  add $2,2
  mov $1,$3
  add $3,$1
  trn $0,2
  mov $4,$3
  mov $3,4
  mov $1,$4
  trn $3,$1
  add $2,$3
  trn $1,$2
lpe
sub $2,3
mov $0,$2
add $1,3
mul $0,2
add $1,$0
lpb $5,1
  add $1,2
  sub $5,1
lpe
sub $1,12
