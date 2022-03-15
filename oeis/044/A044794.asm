; A044794: Numbers n such that string 8,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 81,181,281,381,481,581,681,781,819,881,981,1081,1181,1281,1381,1481,1581,1681,1781,1819,1881,1981,2081,2181,2281,2381,2481,2581,2681,2781,2819,2881,2981,3081,3181,3281,3381,3481,3581

add $0,2
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
mov $2,$0
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
add $1,$0
mov $0,$1
sub $0,121
