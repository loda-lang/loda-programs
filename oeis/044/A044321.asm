; A044321: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by waffleironhead
; 70,151,232,313,394,475,556,630,718,799,880,961,1042,1123,1204,1285,1359,1447,1528,1609,1690,1771,1852,1933,2014,2088,2176,2257,2338,2419,2500,2581,2662,2743,2817,2905,2986,3067,3148
; Formula: a(n) = truncate((81*n+8*truncate((-n-9*truncate((-n-1)/9)-1)/8)+3*truncate((81*n+8*truncate((-n-9*truncate((-n-1)/9)-1)/8)+161)/3)+161)/2)-90

add $0,1
sub $2,$0
mod $2,9
div $2,8
mov $3,8
mul $3,$2
add $3,81
mov $4,$0
mul $4,81
add $3,$4
mov $1,$3
sub $1,1
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,90
