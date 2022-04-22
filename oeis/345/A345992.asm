; A345992: Let m = A344005(n) = smallest m such that n divides m*(m+1); a(n) = gcd(n,m).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,5,1,1,2,1,4,3,2,1,8,1,2,1,7,1,5,1,1,11,2,7,4,1,2,3,5,1,6,1,11,9,2,1,3,1,2,17,4,1,2,5,7,3,2,1,15,1,2,9,1,5,11,1,4,23,14,1,8,1,2,3,19,7,6,1,5,1,2,1,4,17,2,29,8,1,9,13,23,3,2,19,32,1,2,11,4

mov $2,$0
add $2,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mov $1,$0
gcd $1,$2
mov $0,$1
