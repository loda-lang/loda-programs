; A044751: Numbers n such that string 3,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by F14Claude
; 38,138,238,338,389,438,538,638,738,838,938,1038,1138,1238,1338,1389,1438,1538,1638,1738,1838,1938,2038,2138,2238,2338,2389,2438,2538,2638,2738,2838,2938,3038,3138,3238,3338,3389,3438
; Formula: a(n) = 73*floor((10*n+59)/11)+27*floor((10*n+71)/11)+8*((73*floor((10*n+59)/11)+27*floor((10*n+71)/11)+1)%4)-589

#offset 1

mul $0,10
add $0,62
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $2,3
div $2,11
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
add $0,1
mod $0,4
mul $0,8
add $1,$0
mov $0,$1
sub $0,589
