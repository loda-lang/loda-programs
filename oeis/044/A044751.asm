; A044751: Numbers n such that string 3,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 38,138,238,338,389,438,538,638,738,838,938,1038,1138,1238,1338,1389,1438,1538,1638,1738,1838,1938,2038,2138,2238,2338,2389,2438,2538,2638,2738,2838,2938,3038,3138,3238,3338,3389,3438

add $0,6
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
sub $0,54
mov $2,$0
mod $0,4
mul $0,2
sub $2,$0
mov $0,$2
sub $0,607
