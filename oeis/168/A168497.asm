; A168497: The halfs of even single (or even isolated) numbers.
; Submitted by Science United
; 1,2,3,6,9,15,21,30,36,51,54,69,75,90,96,99,114,120,135,141,156,174,210,216,231,261,285,300,309,321,330,405,411,414,429,441,510,516,525,531,546,576,615,639,645,651,660,714,726,741,744,804,810,834,849,861,894

#offset 1

sub $0,1
mul $0,4
lpb $0
  sub $0,1
  mov $1,$0
  div $1,2
  add $1,1
  seq $1,77800 ; List of twin primes {p, p+2}.
  sub $1,3
  mov $0,1
lpe
mov $0,$1
div $0,2
add $0,1
