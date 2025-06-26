; A294545: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) - 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by PDW
; 1,2,6,12,24,43,75,127,212,351,576,941,1532,2489,4038,6545,10602,17167,27790,44979,72793,117797,190616,308440,499084,807553,1306667,2114251,3420950,5535234,8956218,14491487,23447741,37939265,61387044,99326348

mov $3,1
mov $6,1
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
  add $2,1
lpe
div $4,2
sub $2,$4
mov $0,$2
add $0,1
