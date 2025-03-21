; A044235: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Science United
; 48,112,176,240,304,368,384,432,496,560,624,688,752,816,880,896,944,1008,1072,1136,1200,1264,1328,1392,1408,1456,1520,1584,1648,1712,1776,1840,1904,1920,1968,2032,2096,2160,2224,2288,2352

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,2
lpb $0
  gcd $2,2
  sub $0,$2
  add $1,$4
  mul $2,58
  add $2,$1
  dif $2,2
  add $3,4
  sub $4,1
lpe
add $3,$0
mov $0,$3
mul $0,16
sub $0,32
