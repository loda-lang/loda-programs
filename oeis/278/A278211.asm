; A278211: Maximum total number of possible moves that any number of rooks of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,4,12,28,48,76,108,152,204,264,332,408,492,584,684,792,908,1032,1164,1304,1452,1608,1772,1944,2124,2312,2508,2712,2924,3144,3372,3608,3852,4104,4364,4632,4908,5192,5484,5784,6092,6408,6732,7064,7404,7752,8108,8472,8844,9224
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(-5*d(n-2)+7)+6)+c(n-2)*(d(n-2)*(-12*d(n-2)+6)+9))/(d(n-2)*(-5*d(n-2)+5)+3)), b(5) = 48, b(4) = 48, b(3) = 12, b(2) = 12, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)*(-28*d(n-2)+56)+c(n-2)*(d(n-2)*(-7*d(n-2)-89)+96))/(d(n-2)*(-35*d(n-2)+23)+24)), c(5) = 28, c(4) = 28, c(3) = 16, c(2) = 16, c(1) = 4, c(0) = 4, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,2
  mov $4,-5
  mul $4,$3
  add $4,7
  mul $4,$3
  add $4,6
  mov $5,-12
  mul $5,$3
  add $5,6
  mul $5,$3
  add $5,9
  mul $5,$2
  mov $6,-28
  mul $6,$3
  add $6,56
  mul $6,$1
  mov $7,-7
  mul $7,$3
  sub $7,89
  mul $7,$3
  add $7,96
  mov $8,-5
  mul $8,$3
  add $8,5
  mul $8,$3
  add $8,3
  mov $9,-35
  mul $9,$3
  add $9,23
  mul $9,$3
  add $9,24
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
