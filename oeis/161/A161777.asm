; A161777: n-th nonprime*(n-th nonprime-1)/2.
; Submitted by Penguin
; 0,6,15,28,36,45,66,91,105,120,153,190,210,231,276,300,325,351,378,435,496,528,561,595,630,703,741,780,861,946,990,1035,1128,1176,1225,1275,1326,1431,1485,1540,1596,1653,1770,1891,1953,2016,2080,2145,2278,2346

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
bin $0,2
