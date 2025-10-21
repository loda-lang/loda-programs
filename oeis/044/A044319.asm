; A044319: Numbers n such that string 7,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 68,149,230,311,392,473,554,612,635,716,797,878,959,1040,1121,1202,1283,1341,1364,1445,1526,1607,1688,1769,1850,1931,2012,2070,2093,2174,2255,2336,2417,2498,2579,2660,2741,2799,2822

#offset 1

mov $1,68
mov $2,149
mov $3,230
mov $4,311
mov $5,392
mov $6,473
mov $7,554
mov $8,612
mov $9,635
mov $10,716
mov $11,797
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
