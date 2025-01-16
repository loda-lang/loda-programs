; A139195: (prime(n)!-7)/7.
; Submitted by Aurum
; 719,5702399,889574399,50812489727999,17377871486975999,3693145248412139519999,1263108856248528850649087999999,1174691236311131831103651839999999,1966250441603763578045139940225843199999999
; Formula: a(n) = truncate(A000142(2*floor((5*floor((floor((n+1)/2)%4+6*n+7)/4)+4)/4)-15)/7)-1

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
sub $0,1
