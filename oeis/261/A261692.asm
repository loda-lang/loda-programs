; A261692: Number of "ON" cells after n-th stage in a cellular automaton in a 90-degree wedge on the square grid. (See Comments lines for definition.)
; Submitted by BrandyNOW
; 0,1,4,5,12,17,20,21,36,49,60,69,76,81,84,85,116,145,172,197,220,241,260,277,292,305,316,325,332,337,340,341,404,465,524,581,636,689,740,789,836,881,924,965,1004,1041,1076,1109,1140,1169,1196,1221,1244,1265,1284,1301,1316,1329,1340,1349,1356,1361,1364,1365,1492
; Formula: a(n) = d(n)-1, b(n) = 2*n, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = -2*n*truncate((2*n+c(n-1)-2)/(2*n))+2*n+c(n-1)-2, c(3) = 1, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = -2*n*truncate((b(n-1)+c(n-1))/(2*n))+b(n-1)+c(n-1)+d(n-1), d(3) = 6, d(2) = 5, d(1) = 2, d(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,2
  mov $1,$3
  mod $2,$3
  add $4,$2
lpe
mov $0,$4
sub $0,1
