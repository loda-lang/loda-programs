; A044717: Numbers n such that string 0,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 104,204,304,404,504,604,704,804,904,1004,1049,1104,1204,1304,1404,1504,1604,1704,1804,1904,2004,2049,2104,2204,2304,2404,2504,2604,2704,2804,2904,3004,3049,3104,3204,3304,3404,3504
; Formula: a(n) = 5*((112*((10*n+9)/11)+88*((10*n+21)/11)+304)/10)-91

mul $0,10
add $0,12
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,4
div $0,10
mul $0,5
sub $0,91
