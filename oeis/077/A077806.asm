; A077806: Greatest prime factor of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by Simon Strandgaard
; 1,5,11,5,101,11,37,5,13,101,337,11,367,37,101,5,137,13,71,101,37,337,10111,11,193,367,13,37,653,101,271,5,9091,137,53,13,547,71,479,101,257,37,1217,337,101,10111,101111,11,991,193,137,367,4787,13,739,37
; Formula: a(n) = A006530(A007088(A327937(n))-1)

seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
