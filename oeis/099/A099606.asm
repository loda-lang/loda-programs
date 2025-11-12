; A099606: Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by loader3229
; 1,4,10,48,116,560,1352,6528,15760,76096,183712,887040,2141504,10340096,24963200,120532992,290992384,1405035520,3392055808,16378294272,39540700160,190919389184,460920178688,2225519493120,5372879343616
; Formula: a(n) = 12*a(n-2)-4*a(n-4), a(6) = 1352, a(5) = 560, a(4) = 116, a(3) = 48, a(2) = 10, a(1) = 4, a(0) = 1

mov $2,1
mov $3,4
mov $4,10
mov $5,48
lpb $0
  mul $2,-4
  rol $2,4
  mov $6,$3
  mul $6,12
  sub $0,1
  add $5,$6
lpe
mov $0,$2
