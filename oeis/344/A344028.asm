; A344028: a(n) = A069359(A005940(1+n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,1,5,3,4,1,7,8,10,5,15,9,8,1,9,10,14,12,31,24,20,7,35,40,30,25,45,27,16,1,13,14,18,16,41,30,28,18,59,71,62,60,93,72,40,11,63,70,70,84,155,120,60,49,175,200,90,125,135,81,32,1,15,16,26,18,61,42,36,20,87,103,82,80,123,90,56,24,113,131,118,167,247,213,124,126,295,355,186,300,279,216,80,13,143,154,126

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
