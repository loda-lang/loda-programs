; A044722: Numbers n such that string 0,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 109,209,309,409,509,609,709,809,909,1009,1099,1109,1209,1309,1409,1509,1609,1709,1809,1909,2009,2099,2109,2209,2309,2409,2509,2609,2709,2809,2909,3009,3099,3109,3209,3309,3409,3509
; Formula: a(n) = 10*floor((35*floor((10*n+11)/11)+5*floor((10*n-1)/11)+30)/4)-51

#offset 1

mul $0,10
mov $1,$0
add $0,11
div $0,11
mul $0,7
add $0,3
sub $1,1
div $1,11
add $1,3
add $0,$1
mul $0,5
div $0,4
mul $0,10
sub $0,51
