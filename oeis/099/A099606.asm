; A099606: Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by Science United
; 1,4,10,48,116,560,1352,6528,15760,76096,183712,887040,2141504,10340096,24963200,120532992,290992384,1405035520,3392055808,16378294272,39540700160,190919389184,460920178688,2225519493120,5372879343616
; Formula: a(n) = truncate(c(n+1)/2), b(n) = 2*gcd(-n+1,2)*b(n-1)+2*b(n-2), b(2) = 10, b(1) = 4, b(0) = 1, c(n) = 2*b(n-1), c(2) = 8, c(1) = 2, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  sub $5,$3
  gcd $5,2
  mov $2,$1
  mul $2,2
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
