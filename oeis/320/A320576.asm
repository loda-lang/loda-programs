; A320576: a(n) gives the number of configurations of non-attacking rooks up to symmetry on an n X n chessboard such that the number of distinct distances between the rooks is given by A319476(n).
; Submitted by BrandyNOW
; 1,1,2,1,1,10,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(binomial(gcd(n+3,18),n-1)/(n+8))+1

#offset 1

mov $1,$0
sub $1,1
mov $2,$0
add $2,8
add $0,3
gcd $0,18
bin $0,$1
div $0,$2
add $0,1
