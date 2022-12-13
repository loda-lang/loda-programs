; A113911: Prime numbers not appearing in the nextprime(x^2) sequence A007491.
; Submitted by [SG]KidDoesCrunch
; 3,7,13,19,23,31,41,43,47,59,61,71,73,79,89,97,103,107,109,113,131,137,139,151,157,163,167,179,181,191,193,199,211,223,229,233,239,241,251,263,269,271,277,281,283,307,311,313,317,337,347,349,353,359,373,379
; Formula: a(n) = A000040(A221056(n))

seq $0,221056 ; Numbers k such that there is no square between prime(k) and prime(k+1).
seq $0,40 ; The prime numbers.
