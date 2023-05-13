; A329680: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD and DU.
; 1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1
; Formula: a(n) = 0^(max(4*n-6,0)%6)

mul $0,4
trn $0,6
mod $0,6
pow $1,$0
mov $0,$1
