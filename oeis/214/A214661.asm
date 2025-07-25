; A214661: Odd numbers obtained by transposing the left half of A176271 into rows of a triangle: T(n,k) = A176271(n - 1 + k, k), 1 <= k <= n.
; Submitted by Science United
; 1,3,9,7,15,25,13,23,35,49,21,33,47,63,81,31,45,61,79,99,121,43,59,77,97,119,143,169,57,75,95,117,141,167,195,225,73,93,115,139,165,193,223,255,289,91,113,137,163,191,221,253,287,323,361,111,135,161,189,219,251,285,321,359,399,441,133,159,187,217,249,283,319,357,397,439,483,529,157,185
; Formula: a(n) = 2*binomial(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1,2)-2*truncate((sqrtint(8*n)-1)/2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $1,1
sub $0,$2
add $0,1
bin $0,2
sub $0,$1
mul $0,2
add $0,1
