; A065325: 78 'Reverse and Add' steps are needed to reach a palindrome.
; Submitted by loader3229
; 1000689,1009617,1010589,1019517,1020489,1029417,1030389,1039317,1040289,1049217,1050189,1059117,1060089,1060989,1069017,1070889,1080789,1090689,1100679,1109607,1110579,1119507,1120479,1129407
; Formula: a(n) = 9018*floor(n/18)+8928*floor(n/16)+8928*n+7056*floor(n/14)+972*floor(n/17)-7056*floor(n/15)-7956*floor(n/2)-8028*floor(n/13)+1000689

mov $2,$0
div $2,2
mul $2,-7956
mov $1,$2
mov $2,$0
div $2,13
mul $2,-8028
add $1,$2
mov $2,$0
div $2,14
mul $2,7056
add $1,$2
mov $2,$0
div $2,15
mul $2,-7056
add $1,$2
mov $2,$0
div $2,16
mul $2,8928
add $1,$2
mov $2,$0
div $2,17
mul $2,972
add $1,$2
mov $2,$0
div $2,18
mul $2,9018
add $1,$2
mul $0,8928
add $0,$1
add $0,1000689
