; A069782: Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
; Submitted by Owdjim
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = A159081(A159477(A000040(n)+1))-2

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,2
