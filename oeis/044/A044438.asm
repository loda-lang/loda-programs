; A044438: Numbers n such that string 1,2 occurs in the base 3 representation of n but not of n+1.
; Submitted by Bunteck
; 5,17,23,32,53,59,71,77,86,98,104,113,161,167,179,185,194,215,221,233,239,248,260,266,275,296,302,314,320,329,341,347,356,485,491,503,509,518,539,545,557,563,572,584,590,599,647,653
; Formula: a(n) = (9*A215090(A003714((55*n+55)/34+n+1))+5)/3-2

mov $1,$0
add $1,13
add $0,1
mul $0,55
div $0,34
add $0,$1
sub $0,12
seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,215090 ; a(n) = Sum_{i=0..m} d(i)*3^i, where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
mul $0,9
add $0,5
div $0,3
sub $0,2
