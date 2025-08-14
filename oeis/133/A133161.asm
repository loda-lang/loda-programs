; A133161: Indices of the triangular numbers which are also centered triangular number.
; Submitted by Mumps
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721
; Formula: a(n) = 3*truncate((4*min(n,n%2)*b(n)+4*c(n)-4)/8)+1, b(n) = 11*b(n-2)+8*c(n-2), b(3) = 8, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mul $1,2
mul $2,2
add $2,3
mul $0,$1
add $0,$2
mul $0,2
sub $0,10
div $0,8
mul $0,3
add $0,1
