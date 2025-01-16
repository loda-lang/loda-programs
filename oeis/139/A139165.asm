; A139165: a(n)=(prime(n)!+7)/7.
; Submitted by Aurum
; 721,5702401,889574401,50812489728001,17377871486976001,3693145248412139520001,1263108856248528850649088000001,1174691236311131831103651840000001
; Formula: a(n) = truncate(A000142(2*floor((5*floor((floor((n+1)/2)%4+6*n+7)/4)+4)/4)-15)/7)+1

#offset 4

add $0,1
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
div $0,7
add $0,1
