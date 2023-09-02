; A118987: Number of different values taken by the determinant of a symmetric real (+1,-1)-matrix of order n.
; Submitted by skildude
; 1,2,2,3,5,7,11,19
; Formula: a(n) = d(n)/2+1, b(n) = b(n-1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-2)+2*c(n-2)-2*c(n-2)+2, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = b(n-1)+c(n-1)+1, d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  mul $3,2
  mov $4,$2
  add $1,$2
  mov $2,$3
  mov $3,$1
  add $3,1
lpe
mov $0,$3
div $0,2
add $0,1
