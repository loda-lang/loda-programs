; A044702: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
; 70,151,232,313,394,475,556,638,718,799,880,961,1042,1123,1204,1285,1367,1447,1528,1609,1690,1771,1852,1933,2014,2096,2176,2257,2338,2419,2500,2581,2662,2743,2825,2905,2986,3067,3148

mov $2,$0
mov $3,2
mov $4,$3
sub $0,$4
sub $0,1
add $0,5
lpb $0,1
  sub $0,7
  mov $1,$0
  sub $1,1
  sub $0,2
lpe
lpb $2,1
  add $1,81
  sub $2,1
lpe
add $1,70
