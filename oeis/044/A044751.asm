; A044751: Numbers n such that string 3,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by ledwards
; 38,138,238,338,389,438,538,638,738,838,938,1038,1138,1238,1338,1389,1438,1538,1638,1738,1838,1938,2038,2138,2238,2338,2389,2438,2538,2638,2738,2838,2938,3038,3138,3238,3338,3389,3438
; Formula: a(n) = floor((105*floor((10*n+4)/11)+75*floor((10*n-6)/11)+5*bitor(14*floor((10*n+4)/11)+10*floor((10*n-6)/11),7))/3)-22

#offset 1

mul $0,10
mov $1,$0
add $0,4
div $0,11
mul $0,7
sub $1,6
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
bor $1,7
add $0,$1
mul $0,5
div $0,3
sub $0,22
