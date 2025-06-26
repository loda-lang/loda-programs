; A381847: a(n) is the number of ways to partition an n X n X n cube into 3 cuboids of different dimensions.
; Submitted by Science United
; 0,0,2,3,8,11,19,23,35,40,55,62,80,88,110,119,144,155,183,195,227,240,275,290,328,344,386,403,448,467,515,535,587,608,663,686,744,768,830,855,920,947,1015,1043,1115,1144,1219,1250,1328,1360,1442,1475,1560
; Formula: a(n) = floor((n-1)/2)^2+floor((2*binomial(n-1,2)+1)/3)

#offset 1

sub $0,1
mov $1,$0
bin $0,2
mul $0,2
add $0,1
div $0,3
div $1,2
pow $1,2
add $1,$0
mov $0,$1
