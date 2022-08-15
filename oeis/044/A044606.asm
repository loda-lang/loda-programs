; A044606: Numbers n such that string 4,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by owensse
; 38,102,166,230,294,311,358,422,486,550,614,678,742,806,823,870,934,998,1062,1126,1190,1254,1318,1335,1382,1446,1510,1574,1638,1702,1766,1830,1847,1894,1958,2022,2086,2150,2214,2278,2342

seq $0,44228 ; Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
mul $1,2
sub $0,$1
sub $0,1
