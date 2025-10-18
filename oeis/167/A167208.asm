; A167208: Append two digits, each increasing by one modulo 10 from the last digit of the positive integers. 0 -> 12 1 -> 123 2 -> 234 .. 9 -> 901 10 -> 1012.
; Submitted by loader3229
; 12,123,234,345,456,567,678,789,890,901,1012,1123,1234,1345,1456,1567,1678,1789,1890,1901,2012,2123,2234,2345,2456,2567,2678,2789,2890,2901,3012,3123,3234,3345,3456,3567,3678,3789,3890,3901,4012,4123

mov $1,12
mov $2,123
mov $3,234
mov $4,345
mov $5,456
mov $6,567
mov $7,678
mov $8,789
mov $9,890
mov $10,901
mov $11,1012
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
