; A044794: Numbers n such that string 8,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 81,181,281,381,481,581,681,781,819,881,981,1081,1181,1281,1381,1481,1581,1681,1781,1819,1881,1981,2081,2181,2281,2381,2481,2581,2681,2781,2819,2881,2981,3081,3181,3281,3381,3481,3581
; Formula: a(n) = 6*truncate((5*floor((56*floor((10*n+19)/11)+44*floor((10*n+31)/11)+152)/5)-90)/2)-20*truncate((2*truncate((5*floor((56*floor((10*n+19)/11)+44*floor((10*n+31)/11)+152)/5)-90)/2))/10)-231

#offset 1

mul $0,10
add $0,22
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
div $0,2
mul $0,2
mov $1,$0
mod $0,10
mul $0,2
sub $0,231
add $0,$1
