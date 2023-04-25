; A351577: a(n) = A003557(A276076(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,7,7,7,7,21,21,7,7,7,7,21,21,35,35,35,35,105,105,175,175,175,175,525,525,49,49,49,49,147,147,49,49,49,49,147,147,245,245,245,245,735,735,1225,1225,1225,1225,3675,3675,343,343,343,343
; Formula: a(n) = A336551(A005940(A277012(n))-1)+1

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
