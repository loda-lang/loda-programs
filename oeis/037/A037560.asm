; A037560: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by shiva
; 2,8,25,77,233,700,2102,6308,18925,56777,170333,511000,1533002,4599008,13797025,41391077,124173233,372519700,1117559102,3352677308,10058031925,30174095777,90522287333,271566862000,814700586002
; Formula: a(n) = (6*a(n-1)+b(n-1))/2+2, a(1) = 8, a(0) = 2, b(n) = (3*a(n-1)+b(n-1))%3-1, b(1) = -1, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  add $1,$2
  div $1,2
  add $1,2
  mod $2,3
  sub $2,1
lpe
mov $0,$1
