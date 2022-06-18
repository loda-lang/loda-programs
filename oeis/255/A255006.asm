; A255006: a(n) is the numerator of polygamma(2n+1, 1) / Pi^(2n+2).
; Submitted by GolfSierra
; 1,1,8,8,128,176896,2048,3703808,1437433856,11443306496,40728264704,123922856542208,5519125250048,56921405366730752,231279728174802403328,258681888643685023744,325620148558310146048,113023230705723814256110993408

mov $1,$0
seq $0,261042 ; Generating function g(0) where g(k) = 1 - x*2*(k+1)*(k+2)/(x*2*(k+1)*(k+2) - 1/g(k+1)).
seq $1,115491 ; Number of monic irreducible polynomials of degree 5 in GF(2^n)[x].
gcd $1,$0
div $0,$1
