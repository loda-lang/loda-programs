; A123509: Rohrbach's problem: a(n) is the largest integer such that there exists a set of n integers that is a basis of order 2 for (0, 1, ..., a(n)-1).
; 1,3,5,9,13,17,21,27,33,41,47,55
; Formula: a(n) = 2*(((7*(n+3))^2)/336)-1

add $0,3
mul $0,7
pow $0,2
div $0,336
mul $0,2
sub $0,1
