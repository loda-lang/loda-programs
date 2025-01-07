; A044336: Numbers n such that string 0,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Boyan
; 104,204,304,404,504,604,704,804,904,1004,1040,1104,1204,1304,1404,1504,1604,1704,1804,1904,2004,2040,2104,2204,2304,2404,2504,2604,2704,2804,2904,3004,3040,3104,3204,3304,3404,3504
; Formula: a(n) = 64*floor((10*n+10)/11)+36*floor((10*n)/11)+40

#offset 1

add $0,1
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,10
div $1,11
add $0,$1
mul $0,8
add $0,$1
add $0,10
mul $0,4
