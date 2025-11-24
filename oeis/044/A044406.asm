; A044406: Numbers n such that string 7,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Science United
; 74,174,274,374,474,574,674,740,774,874,974,1074,1174,1274,1374,1474,1574,1674,1740,1774,1874,1974,2074,2174,2274,2374,2474,2574,2674,2740,2774,2874,2974,3074,3174,3274,3374,3474,3574
; Formula: a(n) = 2*floor((5*floor((64*floor((10*n+30)/11)+36*floor((10*n+29)/11)-4)/5)-150)/2)-70

#offset 1

add $0,3
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,1
div $1,11
add $0,$1
mul $0,8
add $0,$1
sub $0,1
mul $0,4
div $0,5
sub $0,30
mul $0,5
div $0,2
mul $0,2
sub $0,70
