; A130654: Exponent m such that 2^m = A092505(n) = A002430(n) / A046990(n).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 0,0,1,0,1,1,1,0,1,1,1,1,1,2,1,0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,1,1,2,1,2

seq $0,92505 ; a(n) = A002430(n) / A046990(n).
mul $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
add $0,2
div $0,2
sub $0,2
