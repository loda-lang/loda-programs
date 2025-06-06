; A035607: Table a(d,m) of number of points of L1 norm m in cubic lattice Z^d, read by antidiagonals (d >= 1, m >= 0).
; Submitted by Science United
; 1,1,2,1,4,2,1,6,8,2,1,8,18,12,2,1,10,32,38,16,2,1,12,50,88,66,20,2,1,14,72,170,192,102,24,2,1,16,98,292,450,360,146,28,2,1,18,128,462,912,1002,608,198,32,2,1,20,162,688,1666,2364,1970,952,258,36,2,1,22,200,978,2816,4942,5336,3530,1408,326,40,2,1,24

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  add $5,1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
