; A044370: Numbers n such that string 3,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Stony666
; 38,138,238,338,380,438,538,638,738,838,938,1038,1138,1238,1338,1380,1438,1538,1638,1738,1838,1938,2038,2138,2238,2338,2380,2438,2538,2638,2738,2838,2938,3038,3138,3238,3338,3380,3438

add $0,1
mul $0,10
mov $1,$0
add $0,26
div $0,11
mul $0,7
add $1,16
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,5
div $0,3
sub $0,220
