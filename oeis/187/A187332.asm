; A187332: Complement of A187331.
; Submitted by Jon Maiga
; 2,3,5,7,8,9,12,13,15,17,18,19,22,23,25,27,28,29,32,33,35,37,38,39,42,43,45,47,48,49,52,53,55,57,58,59,62,63,65,67,68,69,72,73,75,77,78,79,82,83,85,87,88,89,92,93,95,97,98,99,102,103,105,107,108
; Formula: a(n) = truncate((-floor((n-1)/2)*(5*n-5)+5*n+3*truncate((floor((n-1)/2)*(5*n-5))/3)-5)/3)+2

#offset 1

sub $0,1
mov $1,$0
mul $0,5
div $1,2
mul $1,$0
mod $1,3
sub $0,$1
div $0,3
add $0,2
