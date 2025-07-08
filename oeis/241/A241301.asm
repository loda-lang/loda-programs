; A241301: Number of n X 2 0..3 arrays with no element equal to zero plus the sum of elements to its left or one plus the sum of elements above it or zero plus the sum of the elements diagonally to its northwest or zero plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by BrandyNOW
; 2,6,6,12,16,28,38,66,92,154,222,362,532,854,1272,2018,3036,4776,7236,11316,17230,26832,41000,63658,97516,151086,231858,358688,551144,851718,1309890,2022722,3112810,4804190,7396624,11411300,17574716,27106414,41756542,64390920,99208198,152963666,235700902,363378988,559974550,863250680,1330364422,2050775008,3160600536,4871939888,7508725400,11574115890,17838615680,27496356644,42379407362,65322603568,100681055478,155185998818,239188357880,368673645752,568240111010,875854593906,1349967868954
; Formula: a(n) = 2*b(n-1)+2, b(n) = 2*b(n-2)-b(n-5)+b(n-3)+1, b(6) = 18, b(5) = 13, b(4) = 7, b(3) = 5, b(2) = 2, b(1) = 2, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $2,$4
  mov $3,$4
  mov $4,$5
  mov $5,2
  add $5,$2
  mov $1,1
  add $1,$7
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$5
add $0,1
mul $0,2
