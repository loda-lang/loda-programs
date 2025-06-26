; A111942: Column 0 of the matrix logarithm (A111941) of triangle A111940, which shifts columns left and up under matrix inverse; these terms are the result of multiplying the element in row n by n!.
; Submitted by BrandyNOW
; 0,1,-1,1,-2,4,-12,36,-144,576,-2880,14400,-86400,518400,-3628800,25401600,-203212800,1625702400,-14631321600,131681894400,-1316818944000,13168189440000,-144850083840000,1593350922240000,-19120211066880000
; Formula: a(n) = b(n-1), a(3) = 1, a(2) = -1, a(1) = 1, a(0) = 0, b(n) = b(n-1)*(-(d(n-1)==0)+c(n-1)), b(3) = -2, b(2) = 1, b(1) = -1, b(0) = 1, c(n) = -(d(n-1)==0)+c(n-1), c(3) = -2, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = d(n-1)==0, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  equ $4,0
  sub $2,$4
  mul $1,$2
lpe
mov $0,$3
