; A365416: Numbers k such that 2*k-1 and 2*k+1 are both prime powers (A246655).
; Submitted by Science United
; 2,3,4,5,6,9,12,13,14,15,21,24,30,36,40,41,51,54,63,69,75,84,90,96,99,114,120,121,135,141,156,174,180,210,216,231,261,285,300,309,321,330,364,405,411,414,420,429,441,510,516,525,531,546,576,615,639,645,651,660,684,714,726,741,744,804,810,834,849,861,894,924,936,939,966,975,999,1014,1041,1044

#offset 1

sub $0,1
mov $1,2
lpb $1
  mov $1,1
  add $0,2
  seq $0,88071 ; Number sandwiched between two numbers having only one prime divisor.
lpe
sub $0,4
div $0,2
add $0,2
