; A044702: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
; 70,151,232,313,394,475,556,638,718,799,880,961,1042,1123,1204,1285,1367,1447,1528,1609,1690,1771,1852,1933,2014,2096,2176,2257,2338,2419,2500,2581,2662,2743,2825,2905,2986,3067,3148

mov $6,$0
mov $7,1
sub $0,$7
mov $8,1
mul $8,2
mov $4,1
add $0,$8
add $0,$4
mod $0,9
mov $8,1
mul $0,8
lpb $0,1
  div $8,5
  pow $0,$5
lpe
add $1,6
add $1,$8
add $1,64
mov $3,$6
mov $2,$3
mul $2,81
add $1,$2
