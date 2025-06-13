; A050493: a(n) = sum of binary digits of n-th triangular number.
; Submitted by loader3229
; 0,1,2,2,2,4,3,3,2,4,5,2,4,5,4,4,2,4,5,6,4,6,7,3,4,4,7,6,5,6,5,5,2,4,5,6,5,8,6,4,5,7,6,6,8,4,5,4,4,5,8,6,5,7,7,3,6,7,8,7,6,7,6,6,2,4,5,6,5,8,7,8,4,6,8,5,8,9,4,5
; Formula: a(n) = sumdigits(binomial(n+1,2),2)

add $0,1
bin $0,2
dgs $0,2
