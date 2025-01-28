; A161720: a(n) = (prime(n) - 7)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; -1,0,2,3,5,6,8,11,12,15,17,18,20,23,26,27,30,32,33,36,38,41,45,47,48,50,51,53,60,62,65,66,71,72,75,78,80,83,86,87,92,93,95,96,102,108,110,111,113,116,117,122,125,128,131,132
; Formula: a(n) = A097932(n-1)-13

#offset 3

sub $0,1
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
sub $0,13
