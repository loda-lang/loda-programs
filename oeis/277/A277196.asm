; A277196: Permutation of natural numbers: a(n) = A107079(A277006(n)).
; Submitted by PDW
; 1,2,3,4,5,6,7,11,8,10,14,23,19,9,15,21,34,28,48,44,65,12,17,26,40,41,57,69,101,89,94,144,233,129,13,22,32,53,49,75,80,120,115,111,168,279,203,137,176,261,438,283,609,470,703,16,25,35,60,63,82,104,157,128,148,217,363,236,152,227,342,569,334,798,554,833,199,270,405,671,521,945,873,1304,1479,1217,1827,3046,1405,18,30,43,73,72,99,116,175,155,164,243
; Formula: a(n) = A107079(A005940(A003714(n))-1)

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
