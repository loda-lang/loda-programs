; A044368: Numbers n such that string 3,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Science United
; 36,136,236,336,360,436,536,636,736,836,936,1036,1136,1236,1336,1360,1436,1536,1636,1736,1836,1936,2036,2136,2236,2336,2360,2436,2536,2636,2736,2836,2936,3036,3136,3236,3336,3360,3436
; Formula: a(n) = floor((230*floor((10*n+4)/11)+70*floor((10*n+16)/11)+10)/3)-90

#offset 1

mul $0,10
mov $1,$0
add $0,16
div $0,11
mul $0,7
add $1,4
div $1,11
mul $1,23
add $0,$1
mul $0,10
add $0,10
div $0,3
sub $0,90
