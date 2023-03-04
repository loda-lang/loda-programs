; A145265: A positive integer n is included if there exists a positive integer m such that Sum_{k>=0} floor(n/(m+k)) = n.
; Submitted by Simon Strandgaard
; 1,4,5,8,15,18,19,22,23,26,33,36,37,40,41,44,51,54,55,58,59,62,69,72,73,76,77,80,87,90,91,94,95,98,105,108,109,112,113,116,123,126,127,130,131,134,141,144,145,148,149,152,159,162,163,166,167,170,177,180,181,184
; Formula: a(n) = 3*n-2*(((n+2)/2)%3)+3

mov $1,$0
add $1,2
div $1,2
mod $1,3
mul $1,2
mul $0,3
add $0,3
sub $0,$1
