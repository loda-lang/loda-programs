; A098014: A098013/2.
; Submitted by stoneageman
; 2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,2,2,7,2,3,5,3,3,2,3,3,5,2,2,2,3,5,3,3,3,3,2,5,7,2,2,7,3,5,2,3,3,3,2,3,2,5,5,3,2,3,2,2,2,2,3,3,5,3,3,3,5,3,3,3,3,2,5,2,3,3,2,3,5,5,3,3,2,3,2,2,7,5,5,2,5,7,2,2,7,2,2,2,5,2
; Formula: a(n) = A013632(A000040(A098015(n)-1)+3)/2+2

seq $0,98015 ; Indices x such that (1/2)(prime(x+1) - prime(x)) is prime.
sub $0,1
seq $0,40 ; The prime numbers.
add $0,3
seq $0,13632 ; Difference between n and the next prime greater than n.
div $0,2
add $0,2
