; A241301: Number of n X 2 0..3 arrays with no element equal to zero plus the sum of elements to its left or one plus the sum of elements above it or zero plus the sum of the elements diagonally to its northwest or zero plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by Christian Krause
; 2,6,6,12,16,28,38,66,92,154,222,362,532,854,1272,2018,3036,4776,7236,11316,17230,26832,41000,63658,97516,151086,231858,358688,551144,851718,1309890,2022722,3112810,4804190,7396624,11411300,17574716,27106414,41756542,64390920,99208198,152963666,235700902,363378988,559974550,863250680,1330364422,2050775008,3160600536,4871939888,7508725400,11574115890,17838615680,27496356644,42379407362,65322603568,100681055478,155185998818,239188357880,368673645752,568240111010,875854593906,1349967868954
; Formula: a(n) = 2*e(n-1)+2, b(n) = b(n-2)+d(n-3)+2, b(10) = 69, b(9) = 48, b(8) = 28, b(7) = 20, b(6) = 11, b(5) = 8, b(4) = 4, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+d(n-3)+2, c(10) = 21, c(9) = 20, c(8) = 8, c(7) = 9, c(6) = 3, c(5) = 4, c(4) = 1, c(3) = 2, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = 2*d(n-2)-d(n-5)+d(n-3)+2, d(11) = 232, d(10) = 154, d(9) = 96, d(8) = 64, d(7) = 39, d(6) = 26, d(5) = 15, d(4) = 10, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+b(n-1)+c(n-1)+2, e(5) = 13, e(4) = 7, e(3) = 5, e(2) = 2, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $5,1
  add $6,1
  add $6,$5
  mul $6,-1
  add $1,$3
  add $2,$3
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
mul $0,2
add $0,2
