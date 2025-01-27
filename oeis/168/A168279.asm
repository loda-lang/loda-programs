; A168279: (n+1)-th prime nonprime minus (n+1)-th prime.
; Submitted by Jamie Morken(w3)
; 1,3,3,5,7,8,8,10,11,13,14,15,15,17,19,21,21,23,23,23,26,28,29,29,31,31,33,33,33,37,38,39,39,41,43,45,45,46,46,47,49,52,52,52,53,55,59,60,60,61,61,61,64,65,65,66,67,67,69,69,71,74,75,75,76,79,79,81,81,83,85,86
; Formula: a(n) = A073169(A154115(n+1)+1)-2

add $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
add $0,1
seq $0,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
sub $0,2
