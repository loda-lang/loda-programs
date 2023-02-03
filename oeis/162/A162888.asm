; A162888: An alternating sum of the first n nonprimes.
; Submitted by Jamie Morken(s2)
; 1,3,3,4,5,15,6,7,8,24,9,10,11,33,12,13,39,14,42,15,16,17,51,18,54,19,20,60,21,22,23,69,24,25,75,26,78,27,28,84,29,87,30,31,32,96,33,99,34,35,105,36,37,38,114,39,117,40,41,123,42,43,129,44,132,45,46,138,47,141
; Formula: a(n) = A014682(A122825(max(2*n-max(n-2,0)-1,0))-1)+1

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
add $0,1
