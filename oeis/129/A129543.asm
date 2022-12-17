; A129543: Gray code ordering of the prime numbers.
; Submitted by Jamie Morken(s4)
; 2,3,7,5,17,19,13,11,41,43,53,47,31,37,29,23,97,101,107,103,127,131,113,109,73,79,89,83,67,71,61,59,227,229,239,233,257,263,251,241,283,293,311,307,277,281,271,269,179,181,193,191,211,223,199,197,157,163,173
; Formula: a(n) = A000040(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,40 ; The prime numbers.
