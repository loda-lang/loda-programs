; A324395: a(n) = A017666(A005940(1+n)), where A005940 is the Doudna sequence and A017666(n) = n/gcd(n,sigma(n)).
; Submitted by Rhodan71
; 1,2,3,4,5,1,9,8,7,5,5,3,25,6,27,16,11,7,21,10,35,5,15,2,49,50,75,36,125,9,81,32,13,11,11,1,55,7,63,4,77,35,35,5,175,5,9,12,121,98,49,100,245,25,225,24,343,125,125,27,625,54,243,64,17,13,39,11,65,11,33,7,13,55,55,3,275,21,189,40,143,77,77,5,385,35,105,1,539,175,525,30,875,3,135,8,169,242,363,28

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,17666 ; Denominator of sum of reciprocals of divisors of n.
