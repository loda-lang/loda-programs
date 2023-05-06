; A358440: a(n) is the largest prime that divides any two successive terms of the sequence b(m) = m^2 + n with m >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,13,17,7,5,29,11,37,41,5,7,53,19,61,13,23,73,11,3,17,89,31,97,101,7,109,113,13,11,5,43,19,137,47,29,149,17,157,23,11,13,173,59,181,37,7,193,197,67,41,19,71,31,17,5,229,233,79,241
; Formula: a(n) = A006530(4*n+4)

add $0,1
mul $0,4
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
