; A044413: Numbers n such that string 8,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 81,181,281,381,481,581,681,781,810,881,981,1081,1181,1281,1381,1481,1581,1681,1781,1810,1881,1981,2081,2181,2281,2381,2481,2581,2681,2781,2810,2881,2981,3081,3181,3281,3381,3481,3581
; Formula: a(n) = 73*floor((10*n+19)/11)+27*floor((10*n+31)/11)-((146*floor((10*n+19)/11)+54*floor((10*n+31)/11)+152)%4)-144

#offset 1

mul $0,10
add $0,22
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $0,143
sub $2,3
div $2,11
add $2,3
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
sub $0,220
