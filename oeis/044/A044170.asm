; A044170: Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n-1.
; Submitted by amazing
; 32,81,130,179,224,277,326,375,424,473,522,567,620,669,718,767,816,865,910,963,1012,1061,1110,1159,1208,1253,1306,1355,1404,1453,1502,1551,1568,1649,1698,1747,1796,1845,1894,1939,1992
; Formula: a(n) = 49*n-2*truncate(gcd(3*n-1,49)/3)-17

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,2
gcd $0,49
div $0,3
mul $0,-2
mul $1,49
add $1,1
add $0,$1
add $0,31
