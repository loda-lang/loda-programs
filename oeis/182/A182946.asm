; A182946: Array of odd prime powers p^j, where j>=1, by antidiagonals.
; Submitted by Jason Jung
; 3,9,5,27,25,7,81,125,49,11,243,625,343,121,13,729,3125,2401,1331,169,17,2187,15625,16807,14641,2197,289,19,6561,78125,117649,161051,28561,4913,361,23,19683,390625,823543,1771561,371293,83521,6859,529,29
; Formula: a(n) = A182944(truncate((sqrtint(8*n-7)+1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,2
seq $0,182944 ; Square array A(i,j), i >= 1, j >= 1, of prime powers prime(i)^j, by descending antidiagonals.
