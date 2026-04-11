; A329682: Number of excursions of length n with Motzkin-steps forbidding all consecutive steps of length 2 except UH, UD, HU and DD.
; Submitted by John Napoli
; 1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
; Formula: a(n) = if((n-1)==0,0,valuation(n-1,3))==0

sub $0,1
lex $0,3
equ $0,0
