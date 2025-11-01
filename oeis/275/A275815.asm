; A275815: Maximum total number of possible moves that any number of queens of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,4,17,40,76,128,200,288,392,512,648,800,968,1152,1352,1568,1800,2048,2312,2592,2888,3200,3528,3872,4232,4608,5000,5408,5832,6272,6728,7200
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 17, b(1) = 4, b(0) = 0, c(n) = truncate((c(n-1)*((n-1)*((n-1)*(306*n-964)-3614)+2550)+c(n-2)*((n-1)*((n-1)*(-133*n+122)+2022)+600))/((n-1)*((n-1)*(173*n-922)-378)+600)), c(2) = 40, c(1) = 17, c(0) = 4

#offset 1

mov $3,4
sub $0,1
lpb $0
  mov $5,-133
  mul $5,$1
  sub $5,11
  mul $5,$1
  add $5,2022
  mul $5,$1
  add $5,600
  mul $2,$5
  rol $2,2
  mov $5,306
  mul $5,$1
  sub $5,658
  mul $5,$1
  sub $5,3614
  mul $5,$1
  add $5,2550
  mov $4,$2
  mul $4,$5
  mov $5,173
  mul $5,$1
  sub $5,749
  mul $5,$1
  sub $5,378
  mul $5,$1
  add $5,600
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
