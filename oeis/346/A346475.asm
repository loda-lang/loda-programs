; A346475: a(n) = A342919(A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,5,1,7,1,7,1,31,13,41,1,1,11,37,2,47,1,11,7,43,19,53,2,13,17,49,11,59,1,3,5,41,17,55,1,59,71,247

mov $1,$0
seq $0,327860 ; a(n) = A003415(A276086(n)).
mov $2,$0
seq $1,346470 ; a(n) = psi(A276086(n)), where psi is Dedekind psi function A001615, and A276086 is the prime product form of primorial base expansion of n.
gcd $1,$2
div $0,$1
