; A096165: Prime powers with exponents that are themselves prime powers.
; Submitted by pututu
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281,283,289,293,307,311
; Formula: a(n) = A164336(n+1)

#offset 1

add $0,1
seq $0,164336 ; a(1)=1. Thereafter, all terms are primes raised to the values of earlier terms of the sequence.
