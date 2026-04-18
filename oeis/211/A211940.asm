; A211940: Number of distinct finite languages over unary alphabet, whose minimum regular expression has reverse Polish length 2n-1.
; Submitted by teoparas
; 3,2,3,5,9,14,24,41,71,118
; Formula: a(n) = b(n-1)+1, b(n) = -b(n-3)-d(n-3)-e(n-3)+b(n-1)+b(n-2)+b(n-4)+d(n-2)+e(n-4)+1, b(9) = 117, b(8) = 70, b(7) = 40, b(6) = 23, b(5) = 13, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 2, c(n) = (-d(n-1)-f(n-1)+c(n-1)+1)==98, c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+e(n-1)-1, d(8) = -1176, d(7) = -423, d(6) = 17, d(5) = 11, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = binomial(-d(n-1)-f(n-1)+c(n-1)+1,5), e(8) = 123934841316, e(7) = -792, e(6) = -462, e(5) = -6, e(4) = -1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -d(n-1)-f(n-1), f(8) = 432, f(7) = -9, f(6) = -8, f(5) = -3, f(4) = -2, f(3) = 0, f(2) = -1, f(1) = 0, f(0) = 0

#offset 1

mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  bin $6,5
  add $8,1
  add $8,$2
  mul $9,-1
  mov $1,$3
  mov $3,$8
  sub $3,1
  equ $4,98
  mov $8,$5
  sub $8,$10
  sub $8,2
  mov $10,$7
  add $5,$7
lpe
mov $0,$3
add $0,1
