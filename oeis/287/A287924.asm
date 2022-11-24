; A287924: Numbers k such that A287922(k) is a prime.
; Submitted by Stony666
; 2,3,4,6,7,12,15,19,21,25,27,33,38,39,44,51,59,62,63,65,66,69,74,90,93,96,101,106,108,111,112,123,132,138,143,144,147,153,162,163,166,168,181,187,188,203,219,224,229,241,243,255,258,259,269,273,300
; Formula: a(n) = A159081(A129119(n)-1)-1

seq $0,129119 ; Numbers of the form 2*p (with p a prime number) such that p^2+4 is prime.
sub $0,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1
