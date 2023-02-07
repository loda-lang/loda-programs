; A085820: Possible two-digit endings of primes (with leading zeros).
; 1,3,7,9,11,13,17,19,21,23,27,29,31,33,37,39,41,43,47,49,51,53,57,59,61,63,67,69,71,73,77,79,81,83,87,89,91,93,97,99
; Formula: a(n) = 2*((5*n+2)/4)+1

mul $0,5
add $0,2
div $0,4
mul $0,2
add $0,1
