; A044336: Numbers n such that string 0,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by GolfSierra
; 104,204,304,404,504,604,704,804,904,1004,1040,1104,1204,1304,1404,1504,1604,1704,1804,1904,2004,2040,2104,2204,2304,2404,2504,2604,2704,2804,2904,3004,3040,3104,3204,3304,3404,3504
; Formula: a(n) = 64*((10*n+20)/11)+32*((10*n+21)/11)+4*((10*n+21)/11)+4

add $0,2
mul $0,10
mov $1,$0
div $0,11
mul $0,2
add $1,1
div $1,11
add $1,3
add $0,$1
mul $0,8
add $1,$0
mov $0,$1
sub $0,26
mul $0,4
