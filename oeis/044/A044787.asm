; A044787: Numbers n such that string 7,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by [AF] Kalianthys
; 74,174,274,374,474,574,674,749,774,874,974,1074,1174,1274,1374,1474,1574,1674,1749,1774,1874,1974,2074,2174,2274,2374,2474,2574,2674,2749,2774,2874,2974,3074,3174,3274,3374,3474,3574

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
sub $1,3
div $1,11
add $0,$1
add $0,$1
add $0,$1
mul $0,25
add $0,49
