; A111942: Column 0 of the matrix logarithm (A111941) of triangle A111940, which shifts columns left and up under matrix inverse; these terms are the result of multiplying the element in row n by n!.
; Submitted by Jon Maiga
; 0,1,-1,1,-2,4,-12,36,-144,576,-2880,14400,-86400,518400,-3628800,25401600,-203212800,1625702400,-14631321600,131681894400,-1316818944000,13168189440000,-144850083840000,1593350922240000,-19120211066880000

mov $3,2
lpb $0
  add $1,$2
  sub $3,$1
  mov $1,$0
  div $1,2
  mul $1,$3
  sub $0,1
  mov $2,$3
lpe
mov $0,$2
div $0,2
