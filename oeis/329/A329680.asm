; A329680: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD and DU.
; Submitted by loader3229
; 1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1
; Formula: a(n) = if((n%(-3))==0,n/(-3),n)<=1

dif $0,-3
leq $0,1
