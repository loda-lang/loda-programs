; A167208: Append two digits, each increasing by one modulo 10 from the last digit the of the positive integers. 0 -> 12 1 -> 123 2 -> 234 .. 9 -> 901 10 -> 1012.
; Submitted by Aurum
; 12,123,234,345,456,567,678,789,890,901,1012,1123,1234,1345,1456,1567,1678,1789,1890,1901,2012,2123,2234,2345,2456,2567,2678,2789,2890,2901,3012,3123,3234,3345,3456,3567,3678,3789,3890,3901,4012,4123

add $0,10
mov $1,$0
mov $2,$0
lpb $0
  div $0,10
  add $2,1
  mod $2,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
sub $0,1000
