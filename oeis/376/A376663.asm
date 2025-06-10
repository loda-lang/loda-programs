; A376663: Largest frequency of n in the multiset of multinomial coefficients k!/(x_1! * ... * x_j!) with 1 <= x_1 <= ... <= x_j for a fixed k = x_1 + ... + x_j, i.e., maximum number of times that n appears in a row of A036038.
; Submitted by Hoshione
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = binomial(10000000001,n-55)*(n-55)-10*truncate((binomial(10000000001,n-55)*(n-55)+1)/10)+1

#offset 1

sub $0,55
mov $1,10000000001
bin $1,$0
mul $0,$1
add $0,1
mod $0,10
