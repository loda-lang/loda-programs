; A321025: a(n) = sum of a(n-4) and a(n-5), with the lowest possible initial values that will generate a sequence where a(n) is always > a(n-1): 4, 5, 6, 7 and 8.
; Submitted by BrandyNOW
; 4,5,6,7,8,9,11,13,15,17,20,24,28,32,37,44,52,60,69,81,96,112,129,150,177,208,241,279,327,385,449,520,606,712,834,969,1126,1318,1546,1803,2095,2444,2864,3349,3898,4539,5308,6213,7247,8437,9847,11521,13460,15684
; Formula: a(n) = b(n-1)+3, b(n) = b(n-4)+b(n-5)+binomial(b(n-1),b(n-1))+2, b(5) = 6, b(4) = 5, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$2
  add $4,1
  mov $6,$2
  add $6,1
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $4,$2
  bin $5,$3
  add $5,$4
  sub $6,$1
lpe
mov $0,$5
add $0,3
