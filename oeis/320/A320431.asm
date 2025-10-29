; A320431: The number of tiles inside a regular n-gon created by lines that run from each of the vertices of the n edges orthogonal to these edges.
; Submitted by loader3229
; 1,1,31,13,71,25,127,41,199,61,287,85,391,113,511,145,647,181,799,221,967,265,1151,313,1351,365,1567,421,1799,481,2047,545,2311,613,2591,685,2887,761,3199,841,3527,925,3871,1013,4231,1105,4607,1201,4999,1301,5407,1405,5831,1513,6271,1625,6727,1741
; Formula: a(n) = min(n-3,(n-3)%2)*c(n-3)+b(n-3), b(n) = truncate((b(n-2)*(-467*d(n-2)+248)+c(n-2)*(-352*d(n-2)+744))/(-203*d(n-2)+8)), b(5) = 71, b(4) = 71, b(3) = 31, b(2) = 31, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(-468*d(n-2)-252)+c(n-2)*(-737*d(n-2)-756))/(-113*d(n-2)+14)), c(5) = -46, c(4) = -46, c(3) = -18, c(2) = -18, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,-467
  add $4,248
  mov $5,$3
  mul $5,-352
  add $5,744
  mul $5,$2
  mov $6,$3
  mul $6,-468
  sub $6,252
  mul $6,$1
  mov $7,$3
  mul $7,-737
  sub $7,756
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  mov $8,$3
  mul $8,-203
  add $8,8
  mov $9,$3
  mul $9,-113
  add $9,14
  div $1,$8
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
