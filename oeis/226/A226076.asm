; A226076: Lexicographically least sequence of squares that are sum-free.
; Submitted by Science United
; 1,4,9,16,36,64,144,256,289,576,1024,1156,2304,4096,4624,9216,16384,18496,36864,65536,73984,147456,262144,295936,589824,1048576,1183744,2359296,4194304,4734976,9437184,16777216,18939904,37748736,67108864,75759616,150994944

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,8
mov $7,12
mov $8,16
mov $9,17
sub $0,1
lpb $0
  sub $0,1
  pow $2,2
  rol $1,6
  mov $6,$7
  mul $7,2
  rol $7,3
lpe
mov $0,$1
