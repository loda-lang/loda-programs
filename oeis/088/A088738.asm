; A088738: Sum of semiprime divisors of n-th composite number.
; Submitted by LM
; 4,6,4,9,10,10,14,15,4,15,14,21,22,10,25,26,9,18,31,4,33,34,35,19,38,39,14,41,26,24,46,10,49,35,51,30,15,55,18,57,58,35,62,30,4,65,61,38,69,59,19,74,40,42,77,71,14,9,82,45,85,86,87,26,40,91,50,93,94,95,10,63,42,39,91,30,71,106,19,87
; Formula: a(n) = A076290(A122825(n+3)-1)

#offset 1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,76290 ; Sum of the semiprime divisors of n.
