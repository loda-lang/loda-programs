; A044718: Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by amazing
; 105,205,305,405,505,605,705,805,905,1005,1059,1105,1205,1305,1405,1505,1605,1705,1805,1905,2005,2059,2105,2205,2305,2405,2505,2605,2705,2805,2905,3005,3059,3105,3205,3305,3405,3505
; Formula: a(n) = 2*floor((5*floor((56*floor((10*n+99)/11)+44*floor((10*n+109)/11)+168)/5))/2)-1005

#offset 1

mul $0,10
add $0,102
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
mul $0,5
div $0,2
mul $0,2
sub $0,1005
