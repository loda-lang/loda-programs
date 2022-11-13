; A044315: Numbers n such that string 7,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 64,145,226,307,388,469,550,576,631,712,793,874,955,1036,1117,1198,1279,1305,1360,1441,1522,1603,1684,1765,1846,1927,2008,2034,2089,2170,2251,2332,2413,2494,2575,2656,2737,2763,2818
; Formula: a(n) = (3*((2*A044705(n+1))/3-83))/2+36

add $0,1
seq $0,44705 ; Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
