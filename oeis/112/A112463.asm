; A112463: Absolute value of coefficient of term [x^(n-7)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 7. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; Submitted by Science United
; 7,111,930,5480,25500,99756,341088,1046520,2936070,7638950,18631932,42969336,94348300,198354300,401166000,783610920,1483311285,2728813725,4891144350,8560278000,14656684680,24591569640,40493836800,65527390800,104329399500,163608855372

#offset 7

sub $0,7
mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $3,$0
  add $3,1
  mov $6,$0
  add $6,7
  mov $0,$3
  add $0,11
  bin $0,11
  mul $0,$6
  mul $0,77
  mov $2,2
  mul $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,1848
add $0,7
