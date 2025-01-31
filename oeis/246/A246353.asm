; A246353: If n = Sum 2^e_i, e_i distinct, then a(n) = Position of (product prime_{e_i+1}) among squarefree numbers (A005117).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,4,7,11,19,6,10,14,28,23,44,65,129,8,15,21,41,34,69,101,203,48,94,144,283,233,470,703,1405,9,17,26,49,40,80,120,236,57,111,168,334,279,554,833,1661,89,176,261,521,438,873,1304,2610,609,1217,1827,3650,3046,6091,9131,18262,12,22,32,63,53,104,157,313,75,148,217,437,363,724,1086,2175
; Formula: a(n) = A107079(A005940(A048678(n)+1))

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
