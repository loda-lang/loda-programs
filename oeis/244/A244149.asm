; A244149: a(n) = 2*(n*Denominator(((n-1)*(n^2)+2^(n+1)-4)/(2*n))-n)/n+1.
; Submitted by Jon Maiga
; 1,1,1,3,1,5,1,7,5,9,1,11,1,13,9,15,1,17,1,19,13,21,1,23,9,25,17,3,1,29,1,31,21,33,69,35,1,37,25,39,1,41,1,43,5,45,1,47,13,49,33,51,1,53,109,55,37,57,1,59,1,61,41,63,25,65,1,67,45,9,1,71,1,73,49,75,153,77,1,79

mov $1,$0
seq $1,214606 ; a(n) = gcd(n, 2^n - 2).
div $0,$1
mul $0,2
add $0,1
