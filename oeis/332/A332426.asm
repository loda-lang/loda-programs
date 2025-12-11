; A332426: Number of unordered pairs of self-avoiding paths with nodes that cover all vertices of a convex n-gon.
; Submitted by loader3229
; 0,0,0,3,30,210,1260,6944,36288,182880,897600,4316928,20427264,95373824,440294400,2013020160,9126248448,41069371392,183607050240,816037560320,3607758766080,15874168848384,69544044134400,303465064562688
; Formula: a(n) = b(n-3), b(n) = c(n-3), b(4) = 30, b(3) = 3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((c(n-3)*(n-1)*(-90*n-1020)+c(n-1)*((n-1)*(-12*n-42)+210)+c(n-2)*((n-1)*(71*n+448)-560)+c(n-4)*((n-1)*(-8*n+384)-368))/21), c(6) = 182880, c(5) = 36288, c(4) = 6944, c(3) = 1260, c(2) = 210, c(1) = 30, c(0) = 3

#offset 3

mov $5,3
sub $0,3
lpb $0
  mov $7,-8
  mul $7,$1
  add $7,376
  mul $7,$1
  sub $7,368
  mul $2,$7
  rol $2,4
  mov $7,-90
  mul $7,$1
  sub $7,1110
  mul $7,$1
  mov $6,$2
  mul $6,$7
  mov $7,71
  mul $7,$1
  add $7,519
  mul $7,$1
  sub $7,560
  add $5,$6
  mov $6,$3
  mul $6,$7
  mov $7,-12
  mul $7,$1
  sub $7,54
  mul $7,$1
  add $7,210
  add $5,$6
  mov $6,$4
  mul $6,$7
  mul $7,$8
  add $7,21
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
