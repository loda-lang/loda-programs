; A139089: a(n) = prime(n)!/9 + 1.
; Submitted by Aurum
; 561,4435201,691891201,39520825344001,13516122267648001,2872446304320552960001,982417999304411328282624000001,913648739353102535302840320000001
; Formula: a(n) = truncate(A000142(2*floor((5*floor((floor((n+5)/2)%4+6*n+31)/4)+4)/4)-15)/9)+1

add $0,5
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,9
add $0,1
