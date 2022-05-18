; A140130: a(n) = denominator(c(n)) where c(n) = 1 if n=1, otherwise if n < 3*2^floor(log_2(n)-1) then c(n) = (c(floor(n/2))+c(floor((n+1)/2)))/2 otherwise c(n) = c(n-2^floor(log_2(n)))+1.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,1,1,4,2,4,1,2,1,1,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,1,16,8,16,4

seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
sub $0,1
seq $0,82908 ; Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
