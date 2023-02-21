; A249801: Take smallest prime q such that n(q+1)+1 is prime (A249800), that is, the smallest prime q so that n = (p-1)/(q+1) with p prime; sequence gives values of p; or -1 if A249800(n) = -1.
; Submitted by pututu
; 5,7,13,13,31,19,29,97,37,31,67,37,53,43,61,97,103,73,229,61,127,67,139,73,101,79,109,113,233,181,373,97,199,103,211,109,149,229,157,241,739,127,173,353,181,139,283,193,197,151,307,157,743,163,331,337,229,233,709,181,367,373,379,193,521,199,269,409,277,211,569,433,293,223,601,229,463,313,317,241,487,9349,499,337,1021,1033,349,353,1069,271,547,277,373,283,571,577,389,1373,397,401
; Formula: a(n) = (n+1)*(A249800(n)+1)+1

mov $1,$0
seq $1,249800 ; a(n) is the smallest prime q such that n(q+1)+1 is prime, that is, the smallest prime q such that n = (p-1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
add $1,1
add $0,1
mul $0,$1
add $0,1
