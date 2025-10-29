; A380286: Number of distinct values of the number of regions between the free polyominoes with n cells and their bounding boxes.
; Submitted by loader3229
; 1,1,2,3,5,5,5,6,7,7,7,8,9,9,9,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,21,21,21,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(6) = 5, b(5) = 5, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-1)*(-37*n+240)+c(n-2)*(-4*n-68)+c(n-3)*(4*n+76)+c(n-4)*(-39*n+158)+c(n-5)*(41*n-164))/(-35*n+226)), c(8) = 9, c(7) = 8, c(6) = 7, c(5) = 7, c(4) = 7, c(3) = 6, c(2) = 5, c(1) = 5, c(0) = 5

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,3
mov $6,5
sub $0,1
lpb $0
  mov $8,$1
  mul $8,41
  sub $8,123
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-39
  add $8,119
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,4
  add $8,80
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-4
  sub $8,72
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,-37
  add $8,203
  add $6,$7
  mov $7,$5
  mul $7,$8
  mov $8,$1
  mul $8,-35
  add $8,191
  add $6,$7
  div $6,$8
  sub $0,1
  add $1,1
lpe
mov $0,$2
