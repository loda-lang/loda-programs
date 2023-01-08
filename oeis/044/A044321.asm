; A044321: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 70,151,232,313,394,475,556,630,718,799,880,961,1042,1123,1204,1285,1359,1447,1528,1609,1690,1771,1852,1933,2014,2088,2176,2257,2338,2419,2500,2581,2662,2743,2817,2905,2986,3067,3148
; Formula: a(n) = (3*(A044331(n+1)/3)+A044331(n+1))/2-90

add $0,1
mov $1,$0
seq $1,44331 ; Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,90
