; A275815: Maximum total number of possible moves that any number of queens of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,4,17,40,76,128,200,288,392,512,648,800,968,1152,1352,1568,1800,2048,2312,2592,2888,3200,3528,3872,4232,4608,5000,5408,5832,6272,6728,7200
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 17, b(1) = 4, b(0) = 0, c(n) = truncate((c(n-1)*((n-1)*(143*n-969)+795)+c(n-2)*((n-1)*(-82*n+458)-192)-960*n+6688)/((n-1)*(61*n-469)+524)), c(2) = 40, c(1) = 17, c(0) = 4

#offset 1

mov $3,4
sub $0,1
lpb $0
  mov $5,-82
  mul $5,$1
  add $5,376
  mul $5,$1
  sub $5,192
  mul $2,$5
  rol $2,2
  mov $5,143
  mul $5,$1
  sub $5,826
  mul $5,$1
  add $5,795
  mov $4,$2
  mul $4,$5
  mov $5,-960
  mul $5,$1
  add $5,5728
  add $3,$4
  add $3,$5
  mov $5,61
  mul $5,$1
  sub $5,408
  mul $5,$1
  add $5,524
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
