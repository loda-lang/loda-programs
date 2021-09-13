; A112459: Absolute value of coefficient of term [x^(n-3)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 3. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; 3,23,98,308,798,1806,3696,6996,12441,21021,34034,53144,80444,118524,170544,240312,332367,452067

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,6411 ; Number of nonseparable tree-rooted planar maps with n + 2 edges and 3 vertices.
  mul $2,10
  add $3,$2
lpe
mov $0,$3
div $0,10
add $0,3
