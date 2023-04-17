; A160180: Largest proper divisor of the n-th composite number.
; 2,3,4,3,5,6,7,5,8,9,10,7,11,12,5,13,9,14,15,16,11,17,7,18,19,13,20,21,22,15,23,24,7,25,17,26,27,11,28,19,29,30,31,21,32,13,33,34,23,35,36,37,25,38,11,39,40,27,41,42,17,43,29,44,45,13,46,31,47,19,48,49,33,50,51,52,35,53,54,55,37,56,57,23,58,39,59,17,60,11,61,41,62,25,63,64,43,65,66,19
; Formula: a(n) = A032742(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
