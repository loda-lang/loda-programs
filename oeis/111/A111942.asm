; A111942: Column 0 of the matrix logarithm (A111941) of triangle A111940, which shifts columns left and up under matrix inverse; these terms are the result of multiplying the element in row n by n!.
; Submitted by BrandyNOW
; 0,1,-1,1,-2,4,-12,36,-144,576,-2880,14400,-86400,518400,-3628800,25401600,-203212800,1625702400,-14631321600,131681894400,-1316818944000,13168189440000,-144850083840000,1593350922240000,-19120211066880000

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  equ $4,0
  sub $2,$4
  mul $1,$2
lpe
mov $0,$3
