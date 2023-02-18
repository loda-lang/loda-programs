; A339970: a(n) = A329697(A019565(2n)).
; Submitted by ChelseaOilman
; 0,1,1,2,2,3,3,4,2,3,3,4,4,5,5,6,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,1,2,2,3,3,4,4,5,3,4,4,5,5,6,6,7,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,5,6,6,7,7,8,8,9,7,8,8,9,9,10,10,11,4,5,5,6
; Formula: a(n) = A329697(A005940(2*A048678(n))-1)

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
