; A044632: Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
; 81,162,243,324,405,486,567,648,737,810,891,972,1053,1134,1215,1296,1377,1466,1539,1620,1701,1782,1863,1944,2025,2106,2195,2268,2349,2430,2511,2592,2673,2754,2835,2924,2997,3078,3159
; Formula: a(n) = 81*n+8*floor(((n-1)%9)/8)

#offset 1

sub $0,1
mov $3,$0
mod $3,9
div $3,8
mov $1,8
mul $1,$3
add $1,81
mov $2,$0
mul $2,81
add $1,$2
mov $0,$1
