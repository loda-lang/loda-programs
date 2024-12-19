; A161986: a(n) = k+r where k is composite(n) and r is (largest prime divisor of k) mod (smallest prime divisor of k).
; Submitted by [SG]KidDoesCrunch
; 4,7,8,9,11,13,15,17,16,19,21,22,23,25,25,27,27,29,31,32,35,35,37,37,39,40,41,43,45,47,47,49,49,51,53,53,55,56,57,58,59,61,63,64,64,68,67,69,71,71,73,75,77,77,81,79,81,81,83,85,87,87,89,89,91,97,93,94,95,99,97,99,101,101,103,105,106,107,109,111
; Formula: a(n) = A002808(n+1)+A069859(A122825(n+3)-2)

mov $1,$0
add $1,3
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,2
seq $1,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $1,$0
mov $0,$1
