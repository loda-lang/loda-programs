; A276959: Sum of squares of digits in all divisors of n.
; Submitted by Science United
; 1,5,10,21,26,50,50,85,91,31,3,71,11,71,61,122,51,196,83,51,64,15,14,155,55,55,144,155,86,111,11,135,30,80,109,262,59,160,110,131,18,141,26,63,183,70,66,272,147,85,86,100,35,290,78,280,166,179,107,172,38
; Formula: a(n) = A003132(A176558(n))

seq $0,176558 ; a(n) is the reverse concatenation of divisors of n.
seq $0,3132 ; Sum of squares of digits of n.
