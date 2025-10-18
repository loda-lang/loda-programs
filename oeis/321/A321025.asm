; A321025: a(n) = sum of a(n-4) and a(n-5), with the lowest possible initial values that will generate a sequence where a(n) is always > a(n-1): 4, 5, 6, 7 and 8.
; Submitted by loader3229
; 4,5,6,7,8,9,11,13,15,17,20,24,28,32,37,44,52,60,69,81,96,112,129,150,177,208,241,279,327,385,449,520,606,712,834,969,1126,1318,1546,1803,2095,2444,2864,3349,3898,4539,5308,6213,7247,8437,9847,11521,13460,15684

#offset 1

mov $1,4
mov $2,5
mov $3,6
mov $4,7
mov $5,8
sub $0,1
lpb $0
  rol $1,5
  add $5,$1
  sub $0,1
lpe
mov $0,$1
