; A118753: First prime after 4n. Smallest prime >= 4*n. Bisection of A060264.
; Submitted by Simon Strandgaard
; 2,5,11,13,17,23,29,29,37,37,41,47,53,53,59,61,67,71,73,79,83,89,89,97,97,101,107,109,113,127,127,127,131,137,137,149,149,149,157,157,163,167,173,173,179,181,191,191,193,197,211,211,211,223,223,223,227,229,233,239,241,251,251,257,257,263,269,269,277,277,281,293,293,293,307,307,307,311,313,317,331,331,331,337,337,347,347,349,353,359,367,367,373,373,379,383,389,389,397,397

mul $0,2
mov $1,$0
add $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $0,$1
