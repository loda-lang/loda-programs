; A044722: Numbers n such that string 0,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 109,209,309,409,509,609,709,809,909,1009,1099,1109,1209,1309,1409,1509,1609,1709,1809,1909,2009,2099,2109,2209,2309,2409,2509,2609,2709,2809,2909,3009,3099,3109,3209,3309,3409,3509
; Formula: a(n) = 46*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2)-88*truncate((2*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2))/4)+5

#offset 1

mul $0,10
add $0,2
mov $3,$0
add $0,9
div $0,11
mul $0,22
sub $3,3
div $3,11
add $3,3
mul $3,14
add $0,$3
add $0,$3
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
div $0,2
mul $0,2
mov $2,$0
add $2,5
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
add $1,$0
mov $0,$1
