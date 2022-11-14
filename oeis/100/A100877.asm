; A100877: Greater of two consecutive primes of form 4k+3 and 4k+1 respectively.
; Submitted by Jamie Morken(w4)
; 5,13,29,37,53,61,73,89,109,137,149,157,173,181,193,229,241,257,269,277,293,313,337,349,373,389,421,433,449,509,541,557,569,577,593,601,613,641,653,661,701,733,757,797,821,829,853,877,929,953,977,997,1021,1033
; Formula: a(n) = 2*A215523(2*n+1)+1

mul $0,2
add $0,1
seq $0,215523 ; Slowest increasing sequence of alternate-parity integers m such that 2m+1 is prime.
mul $0,2
add $0,1
