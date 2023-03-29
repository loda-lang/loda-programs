; A026239: Beginning with the natural numbers, swap the k-th prime and k-th composite.
; Submitted by shiva
; 1,4,6,2,8,3,9,5,7,11,10,13,12,17,19,23,14,29,15,31,37,41,16,43,47,53,59,61,18,67,20,71,73,79,83,89,21,97,101,103,22,107,24,109,113,127,25,131,137,139,149,151,26,157,163,167,173,179,27,181,28,191,193,197,199,211,30,223,227,229,32,233,33,239,241,251,257,263,34,269,271,277,35,281,283,293,307,311,36,313,317,331,337,347,349,353,38,359,367,373
; Formula: a(n) = A073846(A073897(n)-1)

seq $0,73897 ; a(1) = 1, a(n) = smallest odd or even number not occurring earlier according as n is prime or composite.
sub $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
