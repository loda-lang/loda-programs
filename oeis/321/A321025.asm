; A321025: a(n) = sum of a(n-4) and a(n-5), with the lowest possible initial values that will generate a sequence where a(n) is always > a(n-1): 4, 5, 6, 7 and 8.
; Submitted by Science United
; 4,5,6,7,8,9,11,13,15,17,20,24,28,32,37,44,52,60,69,81,96,112,129,150,177,208,241,279,327,385,449,520,606,712,834,969,1126,1318,1546,1803,2095,2444,2864,3349,3898,4539,5308,6213,7247,8437,9847,11521,13460,15684
; Formula: a(n) = truncate(c(n-1)/2)+4, b(n) = b(n-4)+b(n-5)+2, b(6) = 2, b(5) = 2, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+2, c(5) = 10, c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  rol $1,5
  add $5,$1
  sub $0,1
  add $1,2
  add $7,$1
lpe
mov $0,$7
div $0,2
add $0,4
