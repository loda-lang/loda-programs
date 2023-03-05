; A082204: Begin with a 1, then place the smallest (as far as possible distinct) digits, such that, beginning from the n-th term, n terms form a palindrome.
; Submitted by Mads Nissen
; 1,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3
; Formula: a(n) = max((n-1)%3,binomial(0,(n-1)%3))+1

sub $0,1
mod $0,3
bin $2,$0
mov $1,$0
max $1,$2
mov $0,$1
add $0,1
