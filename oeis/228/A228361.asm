; A228361: The number of all possible covers of L-length line segment by 2-length line segments with allowed gaps < 2.
; Submitted by Skivelitis2
; 0,0,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456
; Formula: a(n) = b(n-1)+1, a(5) = 3, a(4) = 2, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-2)+b(n-3)+1, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $5,$1
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$5
