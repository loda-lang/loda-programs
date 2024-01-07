; A086836: On a 3 X 3 board, number of distinct positions of n digits (modulo rotation/reflection).
; Submitted by Science United
; 3,12,66,378,1890,7560,22680,45360,45360
; Formula: a(n) = 3*truncate((-n+b(n+1)+2)/24)+3, b(n) = b(n-1)*(-n+10), b(1) = 9, b(0) = 1

mov $1,1
mov $2,10
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
add $0,$2
sub $0,7
div $0,24
add $0,1
mul $0,3
