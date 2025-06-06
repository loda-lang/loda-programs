; A383037: a(n) is the excess of composites over primes in the first n odd positive integers.
; Submitted by mmonnin
; 0,-1,-2,-3,-2,-3,-4,-3,-4,-5,-4,-5,-4,-3,-4,-5,-4,-3,-4,-3,-4,-5,-4,-5,-4,-3,-4,-3,-2,-3,-4,-3,-2,-3,-2,-3,-4,-3,-2,-3,-2,-3,-2,-1,-2,-1,0,1,0,1,0,-1,0,-1,-2,-1,-2,-1,0,1,2,3,4,3,4,3,4,5,4,3,4,5,6,7,6,5,6,7,6,7
; Formula: a(n) = 2*A065896(n)-3*n+3

#offset 1

mov $1,$0
sub $0,1
seq $1,65896 ; Number of composites <= 2*n.
sub $1,$0
mul $1,2
sub $1,$0
mov $0,$1
