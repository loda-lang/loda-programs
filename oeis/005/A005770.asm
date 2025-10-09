; A005770: Number of convex polygons of length 2n on square lattice whose leftmost bottom vertex and rightmost top vertex have the same x-coordinate.
; Submitted by loader3229
; 1,9,55,286,1362,6143,26729,113471,473471,1951612,7974660,32384127,130926391,527657073,2121795391,8518575466,34162154550,136893468863,548253828965,2194897467395,8784784672511,35153438973304,140653028240520,562719731644671
; Formula: a(n) = b(n-5), b(n) = c(n-5), b(6) = 26729, b(5) = 6143, b(4) = 1362, b(3) = 286, b(2) = 55, b(1) = 9, b(0) = 1, c(n) = 120*c(n-3)+54*c(n-5)+12*c(n-1)-8*c(n-6)-55*c(n-2)-125*c(n-4), c(9) = 2121795391, c(8) = 527657073, c(7) = 130926391, c(6) = 32384127, c(5) = 7974660, c(4) = 1951612, c(3) = 473471, c(2) = 113471, c(1) = 26729, c(0) = 6143

#offset 5

mov $1,1
mov $2,9
mov $3,55
mov $4,286
mov $5,1362
mov $6,6143
sub $0,5
lpb $0
  sub $0,1
  mul $1,-8
  mov $7,$1
  mov $1,$2
  mul $2,54
  add $7,$2
  mov $2,$3
  mul $3,-125
  add $7,$3
  mov $3,$4
  mul $4,120
  add $7,$4
  mov $4,$5
  mul $5,-55
  add $7,$5
  mov $5,$6
  mul $6,12
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
