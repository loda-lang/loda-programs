; A005770: Number of convex polygons of length 2n on square lattice whose leftmost bottom vertex and rightmost top vertex have the same x-coordinate.
; Submitted by loader3229
; 1,9,55,286,1362,6143,26729,113471,473471,1951612,7974660,32384127,130926391,527657073,2121795391,8518575466,34162154550,136893468863,548253828965,2194897467395,8784784672511,35153438973304,140653028240520,562719731644671
; Formula: a(n) = b(n-5), b(n) = 120*b(n-3)+54*b(n-5)+12*b(n-1)-8*b(n-6)-55*b(n-2)-125*b(n-4), b(14) = 2121795391, b(13) = 527657073, b(12) = 130926391, b(11) = 32384127, b(10) = 7974660, b(9) = 1951612, b(8) = 473471, b(7) = 113471, b(6) = 26729, b(5) = 6143, b(4) = 1362, b(3) = 286, b(2) = 55, b(1) = 9, b(0) = 1

#offset 5

mov $1,1
mov $2,9
mov $3,55
mov $4,286
mov $5,1362
mov $6,6143
sub $0,5
lpb $0
  mul $1,-8
  rol $1,6
  mov $7,$1
  mul $7,54
  add $6,$7
  mov $7,$2
  mul $7,-125
  add $6,$7
  mov $7,$3
  mul $7,120
  add $6,$7
  mov $7,$4
  mul $7,-55
  add $6,$7
  mov $7,$5
  mul $7,12
  sub $0,1
  add $6,$7
lpe
mov $0,$1
