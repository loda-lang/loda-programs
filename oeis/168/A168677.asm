; A168677: Lexicographically earliest positive integer sequence such that no sum of consecutive terms is a positive power of 4.
; 1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5
; Formula: a(n) = 4*(gcd(n+1,8)/4)+1

add $0,1
gcd $0,8
div $0,4
mul $0,4
add $0,1
