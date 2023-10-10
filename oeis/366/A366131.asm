; A366131: Number of subsets of {1..n} with two elements (possibly equal) summing to n.
; Submitted by Science United
; 0,0,2,2,10,14,46,74,202,350,862,1562,3610,6734,14926,28394,61162,117950,249022,484922,1009210
; Formula: a(n) = 2*(d(n)/3), b(n) = 2*b(n-2)+2*c(n-2)+b(n-2), b(4) = 23, b(3) = 7, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 2*b(n-2)+b(n-2), d(4) = 15, d(3) = 3, d(2) = 3, d(1) = 0, d(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$5
  mul $4,2
  add $4,$2
  mov $5,$1
  mov $2,$1
  mov $1,$3
  add $1,$4
  mul $3,2
lpe
mov $0,$4
div $0,3
mul $0,2
