; A182740: A shell model of partitions as a table of partitions.
; Submitted by den777
; 1,2,1,3,0,1,2,0,1,1,4,0,0,1,1
; Formula: a(n) = A257993(A181819(A276086(A038308(n-1))))-1

#offset 1

sub $0,1
seq $0,38308 ; Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*6^j.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $0,1
