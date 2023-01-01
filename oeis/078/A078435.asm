; A078435: Number of composites <= n^2.
; Submitted by vanos0512
; 1,2,5,10,16,25,34,46,59,75,91,110,130,152,177,202,228,258,289,322,356,392,430,471,511,554,600,647,695,746,799,852,908,965,1025,1086,1150,1216,1281,1349,1418,1490,1566,1641,1719,1797,1880,1962,2044,2133,2223
; Formula: a(n) = a(n-1)+A161182(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161182 ; Successive differences between positions of squares in list of nonprimes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
