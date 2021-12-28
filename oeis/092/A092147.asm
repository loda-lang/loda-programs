; A092147: Number of even-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r=1,...,n.
; Submitted by Christian Krause
; 0,1,0,1,2,1,0,1,0,5,0,1,2,1,2,1,2,1,0,5,0,1,0,1,4,5,0,1,2,5,0,1,0,5,2,1,2,1,2,5,2,1,0,1,2,1,0,1,0,9,2,5,2,1,2,1,0,5,0,5,2,1,0,1,8,1,0,5,0,5,0,1,2,5,4,1,0,5,0,5,0,5,0,1,8,1,2,1,2,5,2,1,0,1,2,1,2,1,0,9

mov $1,$0
seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
mul $0,2
mov $2,$1
gcd $2,2
div $0,$2
sub $0,1
