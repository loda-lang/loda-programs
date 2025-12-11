; A044321: Numbers k such that the string 7,7 occurs in the base 9 representation of k but not of k-1.
; Submitted by fritzgrid
; 70,151,232,313,394,475,556,630,718,799,880,961,1042,1123,1204,1285,1359,1447,1528,1609,1690,1771,1852,1933,2014,2088,2176,2257,2338,2419,2500,2581,2662,2743,2817,2905,2986,3067,3148,3229,3310,3391,3472,3546,3634,3715,3796
; Formula: a(n) = 81*n+7*truncate((-n-9*truncate((-n)/9))/8)-11

#offset 1

sub $2,$0
mod $2,9
div $2,8
mov $1,$0
mul $1,81
mov $3,8
mul $3,$2
sub $3,$2
add $3,$1
mov $0,$3
sub $0,11
