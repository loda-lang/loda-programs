; A037560: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 2,8,25,77,233,700,2102,6308,18925,56777,170333,511000,1533002,4599008,13797025,41391077,124173233,372519700,1117559102,3352677308,10058031925,30174095777,90522287333,271566862000,814700586002
; Formula: a(n) = b(n+1), b(n) = truncate((3*c(n-1)+3)/13), b(1) = 2, b(0) = 0, c(n) = 3*c(n-1)+3, c(1) = 36, c(0) = 11

mov $2,11
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,3
  div $1,13
  mul $2,3
lpe
mov $0,$1
