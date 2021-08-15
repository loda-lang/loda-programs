; A118754: Smallest prime >= 5*n.
; 2,5,11,17,23,29,31,37,41,47,53,59,61,67,71,79,83,89,97,97,101,107,113,127,127,127,131,137,149,149,151,157,163,167,173,179,181,191,191,197,211,211,211,223,223,227,233,239,241,251,251,257,263,269,271,277,281

mul $0,5
trn $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
