; A099606: Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by loader3229
; 1,4,10,48,116,560,1352,6528,15760,76096,183712,887040,2141504,10340096,24963200,120532992,290992384,1405035520,3392055808,16378294272,39540700160,190919389184,460920178688,2225519493120,5372879343616
; Formula: a(n) = min(n,n%2)*(3*c(n)+b(n))+truncate((3*c(n))/3), b(n) = 8*c(n-2)+2*b(n-2), b(3) = 8, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 8*c(n-2)+2*b(n-2)+truncate((4*c(n-2))/2), c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  mul $1,2
  div $2,2
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $0,$1
add $0,$2
