; A351954: Arithmetic derivative without its inherited divisor applied to the prime shadow of the factorial base exp-function: a(n) = A342001(A181819(A276076(n))).
; Submitted by PDW
; 0,1,1,2,1,5,1,2,2,3,5,8,1,5,5,8,2,7,1,7,7,12,8,31,1,2,2,3,5,8,2,3,3,4,8,11,5,8,8,11,7,10,7,12,12,17,31,46,1,5,5,8,2,7,5,8,8,11,7,10,2,7,7,10,3,9,8,31,31,46,13,41,1,7,7,12,8,31,7,12,12,17,31,46,8,31,31,46,13,41,2,9,9,14,11,37,1,9,9,16
; Formula: a(n) = A342001(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
