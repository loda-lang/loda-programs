; A175073: Primes q with result 1 under iterations of {r mod (max prime p < r)} starting at r = q.
; Submitted by Cruncher Pete
; 3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307

seq $0,280405 ; Odd semiprimes that cannot be represented as 2p+3q, where p and q are primes.
div $0,3
