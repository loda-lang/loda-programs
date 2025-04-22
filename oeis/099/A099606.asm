; A099606: Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by BrandyNOW
; 1,4,10,48,116,560,1352,6528,15760,76096,183712,887040,2141504,10340096,24963200,120532992,290992384,1405035520,3392055808,16378294272,39540700160,190919389184,460920178688,2225519493120,5372879343616
; Formula: a(n) = 2*a(n-1)*(truncate(b(n-1)^(-n+1))+1)+2*a(n-2), a(3) = 48, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = truncate(b(n-1)^(-n+1))+1, b(3) = 2, b(2) = 1, b(1) = 2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  pow $1,$5
  add $1,1
  mul $2,2
  mov $4,$3
  sub $5,1
  mov $3,$2
  mul $2,$1
  add $2,$4
lpe
mov $0,$2
