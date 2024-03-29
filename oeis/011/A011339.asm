; A011339: Decimal expansion of 10th root of 14.
; Submitted by Gunnar Hjern
; 1,3,0,2,0,0,5,4,5,4,3,1,7,4,6,7,7,0,4,4,9,7,2,4,9,3,0,3,0,7,7,4,2,5,6,3,0,3,2,3,0,2,8,8,9,1,5,1,1,1,9,3,5,3,9,7,6,2,7,1,8,4,8,2,7,3,7,5,7,3,7,7,5,7,0,9,8,5,0,9
; Formula: a(n) = -10*truncate(truncate(f1(8*n)/truncate((e(8*n)+10)/(10^n)))/10)+truncate(f1(8*n)/truncate((e(8*n)+10)/(10^n))), b(n) = truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), b(9) = 78004, b(8) = 18061, b(7) = 4168, b(6) = 962, b(5) = 227, b(4) = 57, b(3) = 15, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = -f5(n-1)-truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13)+c(n-1)+f4(n-1), c(9) = -171945, c(8) = -39861, c(7) = -9274, c(6) = -2180, c(5) = -518, c(4) = -120, c(3) = -24, c(2) = -3, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+d(n-1)+e(n-1)+f1(n-1)+f3(n-1)+f5(n-1)+truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), d(9) = 495081, d(8) = 115025, d(7) = 26680, d(6) = 6121, d(5) = 1368, d(4) = 302, d(3) = 78, d(2) = 31, d(1) = 14, d(0) = 0, e(n) = -c(n-1)+e(n-1)+f3(n-1)+f5(n-1)+truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), e(9) = 291711, e(8) = 67786, e(7) = 15806, e(6) = 3687, e(5) = 842, e(4) = 177, e(3) = 30, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = 2*e(n-1)+2*f1(n-1)+2*f3(n-1)+2*f5(n-1)+2*truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13)-2*c(n-1)+d(n-1)+f(n-1), f(9) = 1139781, f(8) = 264644, f(7) = 61274, f(6) = 14035, f(5) = 3161, f(4) = 727, f(3) = 201, f(2) = 76, f(1) = 28, f(0) = 0, f1(n) = -c(n-1)+e(n-1)+f1(n-1)+f3(n-1)+f5(n-1)+truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), f1(9) = 380056, f1(8) = 88345, f1(7) = 20559, f1(6) = 4753, f1(5) = 1066, f1(4) = 224, f1(3) = 47, f1(2) = 17, f1(1) = 14, f1(0) = 14, f2(n) = 2*e(n-1)-c(n-1)+f(n-1)+f1(n-1)+f2(n-1)+f3(n-1)+f5(n-1)+truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), f2(9) = 927558, f2(8) = 215072, f2(7) = 49647, f2(6) = 11366, f2(5) = 2610, f2(4) = 640, f2(3) = 185, f2(2) = 59, f2(1) = 14, f2(0) = 0, f3(n) = 2*truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13)-c(n-1)-f4(n-1)+f3(n-1)+f5(n-1), f3(9) = 325422, f3(8) = 75473, f3(7) = 17551, f3(6) = 4109, f3(5) = 967, f3(4) = 222, f3(3) = 45, f3(2) = 6, f3(1) = 0, f3(0) = 0, f4(n) = -truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13)+f4(n-1), f4(9) = -101497, f4(8) = -23493, f4(7) = -5432, f4(6) = -1264, f4(5) = -302, f4(4) = -75, f4(3) = -18, f4(2) = -3, f4(1) = 0, f4(0) = 0, f5(n) = -f4(n-1)+f5(n-1)+truncate((14*b(n-1)+2*e(n-1)-c(n-1)+f(n-1)+f2(n-1)+f3(n-1)+f5(n-1))/13), f5(9) = 132084, f5(8) = 30587, f5(7) = 7094, f5(6) = 1662, f5(5) = 398, f5(4) = 96, f5(3) = 21, f5(2) = 3, f5(1) = 0, f5(0) = 0

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,14
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
