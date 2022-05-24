; A044749: Numbers n such that string 3,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by [AF] Kalianthys
; 36,136,236,336,369,436,536,636,736,836,936,1036,1136,1236,1336,1369,1436,1536,1636,1736,1836,1936,2036,2136,2236,2336,2369,2436,2536,2636,2736,2836,2936,3036,3136,3236,3336,3369,3436

add $0,1
mul $0,10
mov $1,$0
add $0,4
div $0,11
mul $0,7
sub $1,6
div $1,11
mul $1,5
add $1,3
add $0,$1
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,3
sub $0,47
