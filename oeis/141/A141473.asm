; A141473: Number of 3-equitable permutations: permutations on n letters equally avoiding each permutation of S_3.
; Submitted by Dingo
; 6,2,2,0,0,4,2,0,0
; Formula: a(n) = (8*(binomial(n%2+binomial(8*n,2)-1,2)/8)+6)%10

mov $1,$0
mod $1,2
sub $1,1
mul $0,8
bin $0,2
add $0,$1
bin $0,2
div $0,8
mul $0,8
add $0,6
mod $0,10
