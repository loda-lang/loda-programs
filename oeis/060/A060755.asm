; A060755: a(n) = log_2(A060723(n)).
; Submitted by Landjunge
; 0,0,0,1,0,2,2,3,0,4,4,5,3,6,6,7,3,8,8,9,7,10,10,11,8,12,12,13,11,14,14,15,10,16,16,17,15,18,18,19,16,20,20,21,19,22,22,23,19,24,24,25,23,26,26,27,24,28,28,29,27,30,30,31,25,32,32,33,31,34,34,35,32
; Formula: a(n) = (A007733(2*A060723(n))-2)/2

seq $0,60723 ; a(n) is the denominator of r(n) where r(n) is the sequence of rational numbers defined by the recursion: r(0) = 0, r(1) = 1 and for n>1 r(n) = r(n-1) + r(n-2)/2. From this definition it is clear that a(n) is always a power of 2 (see A060755).
mul $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
sub $0,2
div $0,2
