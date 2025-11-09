; A112463: Absolute value of coefficient of term [x^(n-7)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 7. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; Submitted by loader3229
; 7,111,930,5480,25500,99756,341088,1046520,2936070,7638950,18631932,42969336,94348300,198354300,401166000,783610920,1483311285,2728813725,4891144350,8560278000,14656684680,24591569640,40493836800,65527390800,104329399500,163608855372
; Formula: a(n) = b(n-7), b(n) = truncate((b(n-1)*((n-1)*(13*n+280)+1554))/((n-1)*(13*n+98)+98)), b(1) = 111, b(0) = 7

#offset 7

mov $2,7
sub $0,7
lpb $0
  sub $0,1
  mov $3,13
  mul $3,$1
  add $3,293
  mul $3,$1
  add $3,1554
  mul $2,$3
  mov $3,13
  mul $3,$1
  add $3,111
  mul $3,$1
  add $3,98
  add $1,1
  div $2,$3
lpe
mov $0,$2
