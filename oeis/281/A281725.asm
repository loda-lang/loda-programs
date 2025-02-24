; A281725: Triangular array T(n,k) is the sum of elements in an n X k matrix that will be assigned the same value whether the integers from 1 to n*k are assigned to elements in row-major order or column-major order.
; Submitted by Christian Krause
; 1,3,5,6,7,15,10,9,13,34,15,11,24,21,65,21,13,19,25,31,111,28,15,33,58,54,43,175,36,17,25,33,41,49,57,260,45,19,42,37,115,55,96,73,369,55,21,31,82,51,61,142,81,91,505,66,23,51,45,84,201,117,89,150,111,671,78,25,37,49,61,73,85,97,109,121,133,870,91,27

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $0,1
gcd $1,$2
add $1,1
add $3,1
mul $3,$0
add $3,1
mul $1,$3
mov $0,$1
div $0,2
