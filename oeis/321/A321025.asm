; A321025: a(n) = sum of a(n-4) and a(n-5), with the lowest possible initial values that will generate a sequence where a(n) is always > a(n-1): 4, 5, 6, 7 and 8.
; Submitted by loader3229
; 4,5,6,7,8,9,11,13,15,17,20,24,28,32,37,44,52,60,69,81,96,112,129,150,177,208,241,279,327,385,449,520,606,712,834,969,1126,1318,1546,1803,2095,2444,2864,3349,3898,4539,5308,6213,7247,8437,9847,11521,13460,15684
; Formula: a(n) = b(n-1), b(n) = b(n-4)+b(n-5), b(9) = 17, b(8) = 15, b(7) = 13, b(6) = 11, b(5) = 9, b(4) = 8, b(3) = 7, b(2) = 6, b(1) = 5, b(0) = 4

#offset 1

mov $2,4
mov $3,5
mov $4,6
mov $5,7
mov $6,8
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$1
lpe
mov $0,$2
