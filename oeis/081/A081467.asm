; A081467: a(n) = smallest (n+k) such that n divides the sum (n+1)+ (n+2) + ... (n+k) = k*n + k*(k+1)/2.
; Submitted by ckrause
; 2,5,5,11,9,9,13,23,17,14,21,20,25,21,20,47,33,26,37,35,27,33,45,39,49,38,53,35,57,45,61,95,44,50,49,44,73,57,51,55,81,62,85,76,54,69,93,80,97,74,68,91,105,81,65,104,75,86,117,75,121,93,90,191,90,77,133,84,92,90,141,135,145
; Formula: a(n) = A344005(2*n)+n

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,2
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
add $0,$1
