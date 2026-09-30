; A154148: Numbers k such that 21 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 5,7,40,50,237,295,1384,1722,8069,10039,47032,58514,274125,341047,1597720,1987770,9312197,11585575,54275464,67525682
; Formula: a(n) = b(n-1), b(n) = 6*b(n-2)-b(n-4)-6*b(n-3)+b(n-1)+b(n-5), b(10) = 47032, b(9) = 10039, b(8) = 8069, b(7) = 1722, b(6) = 1384, b(5) = 295, b(4) = 237, b(3) = 50, b(2) = 40, b(1) = 7, b(0) = 5

#offset 1

mov $1,5
mov $2,7
mov $3,40
mov $4,50
mov $5,237
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-6
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
