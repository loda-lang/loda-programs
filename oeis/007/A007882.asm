; A007882: Number of lattice points inside circle of radius n is 4(a(n)+n)-3.
; Submitted by Steve Dodd
; 0,1,4,8,13,22,30,41,54,67,83,98,117,139,160,183,206,234,263,292,322,357,390,424,461,502,545,585,626,673,719,770,819,870,926,977,1034,1090,1153,1214,1272,1339,1404,1475,1543,1610,1683,1755,1832,1907,1990,2070,2147

mov $1,$0
mov $2,1
lpb $2
  add $3,$2
  add $0,$2
  add $0,1
  mul $0,$1
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  add $0,3
  add $1,1
  sub $1,$2
  sub $0,$1
  mod $1,$3
  sub $2,1
lpe
sub $0,3
