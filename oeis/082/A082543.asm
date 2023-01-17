; A082543: Take a string of n x's and insert n-1 ^'s and n-1 pairs of parentheses in all possible ways. Sequence gives number of distinct integer values when x=sqrt(2).
; 0,0,1,1,2,2,3,4,5,7
; Formula: a(n) = ((n^2-93)/13+7)%10

pow $0,2
sub $0,93
mov $1,$0
div $1,13
mov $0,$1
add $0,7
mod $0,10
