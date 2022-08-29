; A205680: Prime(A205678(n)), the n-th number s(j) such that 4 divides s(k)-s(j), where the pairs (k,j) are given by A205677 and A205678.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,3,7,5,5,13,3,7,11,3,7,11,19,5,13,17,3,7,11,19,23,5,13,17,29,5,13,17,29,37,3,7,11,19,23,31,3,7,11,19,23,31,43,5,13,17,29,37,41,3,7,11,19,23,31,43,47,5,13,17,29,37,41,53,3,7,11,19,23,31,43,47,59,3,7

seq $0,205678 ; The number j such that 4 divides prime(k)-prime(j), where k(n)=A205677(n).
sub $0,1
seq $0,40 ; The prime numbers.
