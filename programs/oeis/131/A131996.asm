; A131996: Number of partitions of n into distinct powers of 2 or of 3.
; 1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,12

add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  cal $2,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
  add $1,$2
lpe
add $1,1
