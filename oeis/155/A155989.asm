; A155989: List of numbers prime(k) as k runs through the numbers with a single prime digit.
; Submitted by [SG]KidDoesCrunch
; 3,5,11,17,37,41,47,59,71,73,89,101,107,109,113,127,139,151,163,167,181,191,197,211,229,233,251,263,271,277,293,307,313,331,349,353,373,383,397,401,421,431,439,449,479,487,499,509,557,563,571,587,613,617,631
; Formula: a(n) = A006005(A092620(n)-1)

seq $0,92620 ; Numbers with exactly one prime digit.
sub $0,1
seq $0,6005 ; The odd prime numbers together with 1.
