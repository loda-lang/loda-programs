; A275815: Maximum total number of possible moves that any number of queens of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,4,17,40,76,128,200,288,392,512,648,800,968,1152,1352,1568,1800,2048,2312,2592,2888,3200,3528,3872,4232,4608,5000,5408,5832,6272,6728,7200
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(-74*d(n-2)-694)+609)+c(n-2)*(d(n-2)*(292*d(n-2)-1368)+493))/(d(n-2)*(-74*d(n-2)-254)+116)), b(5) = 76, b(4) = 76, b(3) = 17, b(2) = 17, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)*(-15100*d(n-2)+16065)+c(n-2)*(d(n-2)*(11142*d(n-2)-34630)+10557))/(d(n-2)*(-3958*d(n-2)-3282)+1836)), c(5) = 52, c(4) = 52, c(3) = 23, c(2) = 23, c(1) = 4, c(0) = 4, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,2
  mov $4,-74
  mul $4,$3
  sub $4,694
  mul $4,$3
  add $4,609
  mov $5,292
  mul $5,$3
  sub $5,1368
  mul $5,$3
  add $5,493
  mul $5,$2
  mov $6,-15100
  mul $6,$3
  add $6,16065
  mul $6,$1
  mov $7,11142
  mul $7,$3
  sub $7,34630
  mul $7,$3
  add $7,10557
  mov $8,-74
  mul $8,$3
  sub $8,254
  mul $8,$3
  add $8,116
  mov $9,-3958
  mul $9,$3
  sub $9,3282
  mul $9,$3
  add $9,1836
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
