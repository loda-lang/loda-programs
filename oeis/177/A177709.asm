; A177709: Sums of 4 distinct primorials.
; Submitted by atannir
; 39,219,243,247,248,2319,2343,2347,2348,2523,2527,2528,2551,2552,2556,30039,30063,30067,30068,30243,30247,30248,30271,30272,30276,32343,32347,32348,32371,32372,32376,32551,32552,32556,32580,510519,510543
; Formula: a(n) = A276156(A014312(n))

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,276156 ; Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
