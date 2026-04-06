; A320657: a(n) is the number of non-unimodal sequences with n nonzero terms that arise as a convolution of sequences of binomial coefficients preceded by a finite number of ones.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,2,5,7,12,16,24,30,41,50,65,77,96,112,136,156,185,210,245,275,316,352,400,442,497,546,609,665,736,800,880,952,1041,1122,1221,1311,1420,1520,1640,1750,1881,2002,2145,2277,2432,2576,2744,2900,3081,3250,3445,3627,3836,4032

#offset 1

mov $11,1
mov $12,2
mov $13,5
mov $14,7
sub $0,1
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$6
  add $14,$7
  add $14,$7
  sub $14,$9
  sub $14,$9
  add $14,$10
  add $14,$10
  sub $14,$11
  sub $14,$11
  add $14,$13
  add $14,$13
  sub $0,1
lpe
mov $0,$1
