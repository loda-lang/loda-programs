; A231147: Array of coefficients of numerator polynomials of the rational function p(n, x + 1/x), where p(n,x) = (x^n - 1)/(x - 1).
; Submitted by [SG]ATA-Rolf
; 1,1,1,1,1,1,3,1,1,1,1,4,3,4,1,1,1,1,5,4,9,4,5,1,1,1,1,6,5,14,9,14,5,6,1,1,1,1,7,6,20,14,29,14,20,6,7,1,1,1,1,8,7,27,20,49,29,49,20,27,7,8,1,1,1,1,9,8,35,27,76,49,99,49,76,27,35,8,9
; Formula: a(n) = A013580(A117384(n)-1)

seq $0,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
sub $0,1
seq $0,13580 ; Triangle formed in same way as Pascal's triangle (A007318) except 1 is added to central element in even-numbered rows.
