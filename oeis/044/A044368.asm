; A044368: Numbers n such that string 3,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 36,136,236,336,360,436,536,636,736,836,936,1036,1136,1236,1336,1360,1436,1536,1636,1736,1836,1936,2036,2136,2236,2336,2360,2436,2536,2636,2736,2836,2936,3036,3136,3236,3336,3360,3436
; Formula: a(n) = 4*((78*((10*n+25)/11)+22*((10*n+37)/11)-44)/4)-140

add $0,3
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $0,34
sub $1,5
div $1,11
sub $1,1
mov $2,$1
mul $2,78
add $0,$2
div $0,4
sub $0,35
mul $0,4
