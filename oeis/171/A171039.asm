; A171039: In the sequence of prime numbers, replace all the '7' digits with '5' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,5,11,13,15,19,23,29,31,35,41,43,45,73,79,61,65,51,53,59,83,89,95,101,103,105,109,113,125,131,135,139,149,171,175,163,165,153,159,181,191,193,195,199,211,223,225,229,233,239,241,271,275,263,269,251,255,281,283,293,305,311,313,315,331,335,345,349,373,379,365,353,359,383,389,395,401,409
; Formula: a(n) = A222246(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222246 ; In the number n, replace all (decimal) digits '5' with '7' and vice versa.
