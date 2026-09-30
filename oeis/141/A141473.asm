; A141473: Number of 3-equitable permutations: permutations on n letters equally avoiding each permutation of S_3.
; Submitted by Mumps
; 6,2,2,0,0,4,2,0,0
; Formula: a(n) = -10*truncate((bitxor((n-3)^2,55*n-166)+7)/10)+bitxor((n-3)^2,55*n-166)+7

#offset 3

sub $0,3
mov $1,$0
pow $1,2
mul $0,55
sub $0,1
bxo $1,$0
mov $0,$1
add $0,7
mod $0,10
