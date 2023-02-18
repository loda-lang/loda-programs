; A353512: n multiplied by the least nonzero digit missing from its primorial base representation.
; Submitted by Cruncher Pete
; 0,2,4,6,4,15,12,14,16,18,30,33,12,39,42,45,16,51,18,38,40,42,22,92,24,50,52,54,28,87,60,62,64,66,102,105,72,74,76,78,120,123,126,129,132,135,138,141,96,98,100,102,208,212,108,110,112,114,174,177,60,183,186,189,64,195,198,201,204,207,210,213,72
; Formula: a(n) = n*A257993(A181819(A276086(n)-1)-1)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mul $0,$1
