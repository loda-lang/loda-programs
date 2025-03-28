; A338524: prime(n) Gray code decoding.
; Submitted by Simon Strandgaard
; 3,2,6,5,13,9,30,29,26,22,21,57,49,50,53,38,45,41,125,122,113,117,98,110,65,70,69,77,73,94,85,253,241,242,230,229,233,194,197,201,221,217,213,129,134,133,157,149,189,185,177,181,161,173,510,506,502,501
; Formula: a(n) = A006068(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
