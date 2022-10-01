; A321025: a(n) = sum of a(n-4) and a(n-5), with the lowest possible initial values that will generate a sequence where a(n) is always > a(n-1): 4, 5, 6, 7 and 8.
; Submitted by damotbe
; 4,5,6,7,8,9,11,13,15,17,20,24,28,32,37,44,52,60,69,81,96,112,129,150,177,208,241,279,327,385,449,520,606,712,834,969,1126,1318,1546,1803,2095,2444,2864,3349,3898,4539,5308,6213,7247,8437,9847,11521,13460,15684

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,103372 ; a(1) = a(2) = a(3) = a(4) = a(5) = 1 and for n>5: a(n) = a(n-4) + a(n-5).
  add $1,$2
lpe
add $1,4
mov $0,$1
