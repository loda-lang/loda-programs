; A171052: In the sequence of prime numbers, replace all the '9' digits with '3' and vice versa.
; Submitted by kotenok2000
; 2,9,5,7,11,19,17,13,29,23,91,97,41,49,47,59,53,61,67,71,79,73,89,83,37,101,109,107,103,119,127,191,197,193,143,151,157,169,167,179,173,181,131,139,137,133,211,229,227,223,299,293,241,251,257,269,263,271,277,281,289,239,907,911,919,917,991,997,947,943,959,953,967,979,973,989,983,937,401,403
; Formula: a(n) = A222239(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222239 ; In the number n, replace all (decimal) digits '3' with '9' and vice versa.
