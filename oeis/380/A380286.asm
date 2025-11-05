; A380286: Number of distinct values of the number of regions between the free polyominoes with n cells and their bounding boxes.
; Submitted by loader3229
; 1,1,2,3,5,5,5,6,7,7,7,8,9,9,9,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,21,21,21,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(-4*d(n-2)+1)+3)+c(n-2)*(d(n-2)*(-8*d(n-2)+1)+9)-d(n-2)^2+9)/(-4*d(n-2)^2+6)), b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -c(n-2)+1, c(5) = 0, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mov $4,-4
  mul $4,$3
  add $4,1
  mul $4,$3
  add $4,3
  mov $5,-8
  mul $5,$3
  add $5,1
  mul $5,$3
  add $5,9
  mul $5,$2
  mov $7,-4
  mul $7,$3
  mul $7,$3
  add $7,6
  mov $6,-1
  mul $6,$3
  mul $6,$3
  add $6,9
  mul $1,$4
  add $1,$5
  add $1,$6
  div $1,$7
  mul $2,-1
  add $2,1
  add $3,1
lpe
mul $0,$2
add $0,$1
