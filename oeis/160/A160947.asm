; A160947: Numbers k that are multiples of the digital sum of k+1.
; Submitted by Science United
; 9,10,12,16,40,42,55,90,96,99,100,105,120,130,154,156,160,180,187,220,231,232,238,253,270,273,300,304,310,352,360,364,384,390,400,420,450,451,490,493,507,520,528,540,550,598,609,616,624,630,646,649,672,684,720,741,742,810,816,855,858,900,952,960,988,999,1000,1020,1024,1030,1045,1050,1080,1092,1113,1120,1144,1170,1197,1200

#offset 1

add $0,1
seq $0,253205 ; Natural numbers n such that n-1 is divisible by the sum of the decimal digits of n.
sub $0,1
mov $1,$0
mov $2,90
lpb $2
  sub $2,1
  add $1,1
  add $1,$0
lpe
mov $0,$1
add $0,1
div $0,91
sub $0,1
