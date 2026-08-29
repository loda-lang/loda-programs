; A044794: Numbers n such that string 8,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 81,181,281,381,481,581,681,781,819,881,981,1081,1181,1281,1381,1481,1581,1681,1781,1819,1881,1981,2081,2181,2281,2381,2481,2581,2681,2781,2819,2881,2981,3081,3181,3281,3381,3481,3581
; Formula: a(n) = floor((50*floor((21*floor((bitor(10*n,1)+7)/11)+15*floor((bitor(10*n,1)+8)/11))/2))/9)-19

#offset 1

mul $0,10
bor $0,1
mov $1,$0
add $0,7
div $0,11
mul $0,7
add $1,8
div $1,11
mul $1,5
add $0,$1
mul $0,3
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,9
sub $0,19
