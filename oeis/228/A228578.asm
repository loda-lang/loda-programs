; A228578: Sum of the distinct prime factors of the squarefree semiprimes (A006881).
; Submitted by Roadranner
; 5,7,9,8,10,13,15,14,19,12,21,16,25,20,16,22,31,33,18,26,39,18,43,22,45,32,20,34,49,24,55,40,28,61,24,63,44,46,26,69,50,73,24,34,75,36,81,56,30,85,62,91,64,42,28,99,70,103,36,46,105,30,74,109,48,38,111,76,30,115,52,82,32,86,34,129,44,133,58,92
; Formula: a(n) = truncate((2*A006881(n)-2*A001221(A006881(n))-2*A109606(A006881(n))-2)/2)+3

#offset 1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,2
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$2
sub $0,1
mul $0,2
sub $0,$1
div $0,2
add $0,3
