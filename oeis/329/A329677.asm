; A329677: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD, and DH.
; Submitted by loader3229
; 1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = bitxor(n-1,2)<=2

sub $0,1
bxo $0,2
leq $0,2
