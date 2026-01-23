; A320431: The number of tiles inside a regular n-gon created by lines that run from each of the vertices of the n edges orthogonal to these edges.
; Submitted by loader3229
; 1,1,31,13,71,25,127,41,199,61,287,85,391,113,511,145,647,181,799,221,967,265,1151,313,1351,365,1567,421,1799,481,2047,545,2311,613,2591,685,2887,761,3199,841,3527,925,3871,1013,4231,1105,4607,1201,4999,1301,5407,1405,5831,1513,6271,1625,6727,1741
; Formula: a(n) = b(n-3), b(n) = c(n-2), b(3) = 13, b(2) = 31, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-1)*(-4*(n-1)^2+4)+c(n-2)*((n-1)*(-4*n-15)+30)+c(n-3)*((n-1)*(4*n+12)-20)-4)/((n-1)*(-4*n+1)+10)), c(4) = 127, c(3) = 25, c(2) = 71, c(1) = 13, c(0) = 31

#offset 3

mov $2,1
mov $3,1
mov $4,31
sub $0,3
lpb $0
  mov $6,4
  mul $6,$1
  add $6,16
  mul $6,$1
  sub $6,20
  mul $2,$6
  rol $2,3
  mov $6,-4
  mul $6,$1
  sub $6,19
  mul $6,$1
  add $6,30
  mov $5,$2
  mul $5,$6
  mov $6,-4
  mul $6,$1
  mul $6,$1
  add $6,4
  sub $4,4
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,-4
  mul $6,$1
  sub $6,3
  mul $6,$1
  add $6,10
  sub $0,1
  add $1,1
  add $4,$5
  div $4,$6
lpe
mov $0,$2
