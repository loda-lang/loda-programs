; A100876: Least number of squares that sum to prime(n).
; Submitted by Science United
; 2,3,2,4,3,2,2,3,4,2,4,2,2,3,4,2,3,2,3,4,2,4,3,2,2,2,4,3,2,2,4,3,2,3,2,4,2,3,4,2,3,2,4,2,2,4,3,4,3,2,2,4,2,3,2,4,2,4,2,2,3,2,3,4,2,2,3,2,3,2,2,4,4,2,3,4,2,2,2,2
; Formula: a(n) = truncate(A168677(A006005(n+1)+1)/4)+2

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,168677 ; Lexicographically earliest positive integer sequence such that no sum of consecutive terms is a positive power of 4.
div $0,4
add $0,2
