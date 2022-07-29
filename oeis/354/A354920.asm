; A354920: a(n) = A182665(n) mod 2, where A182665(n) is the greatest x < n such that n divides x*(x-1).
; Submitted by Orange Kid
; 0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,1,0

mov $1,$0
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
sub $0,$1
add $0,1
mod $0,2
